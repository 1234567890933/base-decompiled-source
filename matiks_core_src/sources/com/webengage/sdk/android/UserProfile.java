package com.webengage.sdk.android;

import com.webengage.sdk.android.utils.Gender;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.GregorianCalendar;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class UserProfile {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Map<String, Object> f69969a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Map<String, Object> f69970b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class Builder {
        private Map<String, Object> locationData;
        private Map<String, Object> userData;

        public Builder() {
            this.userData = null;
            this.locationData = null;
            this.userData = new HashMap();
            this.locationData = new HashMap();
        }

        public UserProfile build() {
            return new UserProfile(this);
        }

        public Builder setBirthDate(Integer num, Integer num2, Integer num3) {
            try {
                GregorianCalendar gregorianCalendar = new GregorianCalendar(TimeZone.getTimeZone("UTC"));
                gregorianCalendar.clear();
                gregorianCalendar.set(num.intValue(), num2.intValue() - 1, num3.intValue());
                this.userData.put(g4.f70392f.toString(), gregorianCalendar.getTime());
            } catch (Exception unused) {
            }
            return this;
        }

        public Builder setCompany(String str) {
            this.userData.put(g4.f70396j.toString(), str);
            return this;
        }

        public Builder setEmail(String str) {
            this.userData.put(g4.f70390d.toString(), str);
            return this;
        }

        public Builder setFirstName(String str) {
            this.userData.put(g4.f70388b.toString(), str);
            return this;
        }

        public Builder setGender(Gender gender) {
            this.userData.put(g4.f70393g.toString(), gender.toString());
            return this;
        }

        public Builder setHashedEmail(String str) {
            this.userData.put(g4.f70391e.toString(), str);
            return this;
        }

        public Builder setHashedPhoneNumber(String str) {
            this.userData.put(g4.f70395i.toString(), str);
            return this;
        }

        public Builder setLastName(String str) {
            this.userData.put(g4.f70389c.toString(), str);
            return this;
        }

        public Builder setLocation(double d10, double d11) {
            this.locationData.put("latitude", Double.valueOf(d10));
            this.locationData.put("longitude", Double.valueOf(d11));
            return this;
        }

        public Builder setOptIn(Channel channel, boolean z10) {
            this.userData.put(channel.toString(), Boolean.valueOf(z10));
            return this;
        }

        public Builder setPhoneNumber(String str) {
            this.userData.put(g4.f70394h.toString(), str);
            return this;
        }

        public Builder setBirthDate(String str) {
            if (str != null && !str.isEmpty()) {
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd", Locale.US);
                simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
                try {
                    this.userData.put(g4.f70392f.toString(), simpleDateFormat.parse(str));
                } catch (ParseException unused) {
                }
            }
            return this;
        }
    }

    private UserProfile(Builder builder) {
        this.f69969a = null;
        this.f69970b = null;
        HashMap map = new HashMap();
        for (Map.Entry entry : builder.userData.entrySet()) {
            if (entry.getValue() == null) {
                Logger.e("WebEngage", "Illegal Argument : " + ((String) entry.getKey()));
                Logger.e("WebEngage", "Rejecting attribute : " + ((String) entry.getKey()));
            } else {
                map.put((String) entry.getKey(), entry.getValue());
            }
        }
        this.f69969a = map;
        this.f69970b = builder.locationData;
    }

    public Map<String, Object> a() {
        return this.f69970b;
    }

    public Map<String, Object> b() {
        return this.f69969a;
    }
}
