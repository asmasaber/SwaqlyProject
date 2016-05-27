using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for BLL
/// </summary>
public class BLL
{
    PropertyFinderDBEntities context = new PropertyFinderDBEntities();
    public BLL()
    {
    }

    public bool CheckLogin(string Email, string Password)
    {
        var query = (from log in context.Users
                     where log.Email == Email & log.Password == Password
                     select log).FirstOrDefault();
        if (query!= null)
            return true;
        return false;
    }

    public string GetUserNameByEmail(string email)
    {
        string query = (from log in context.Users
                     where log.Email == email
                     select log.FirstName + " " + log.LastName).FirstOrDefault();
        if (query != null)
            return query;
        return string.Empty;
    }

    public void CraetCookie(string CookieName, string[] Keys, string[] values, bool Expired, HttpResponse res)
    {
        HttpCookie c = new HttpCookie(CookieName);
        if (Keys != null)
        {
            for (int i = 0; i < Keys.Length; i++)
                c.Values.Add(Keys[i], values[i]);
            if (Expired != true)
                c.Expires = DateTime.Now.AddYears(5);
            else
            {
                c.Expires = DateTime.Now.AddMinutes(1);
            }
        }

        else
            c.Expires = DateTime.Now.AddYears(-5);

        res.Cookies.Add(c);
    }
    public string ReadFromCookie(string CookieName, string key, HttpRequest req)
    {
        try
        {
            return req.Cookies[CookieName][key].ToString();
        }
        catch
        {
            return null;
        }
    }
    public void RemoveCookie(string CookieName, HttpResponse res)
    {
        CraetCookie(CookieName, null, null, false, res);
    }
}