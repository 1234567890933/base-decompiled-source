package Qh;

import Oh.AbstractC3033i;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Charset f27132b = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uh.g f27133a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends JSONObject {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f27134a;

        public a(String str) throws JSONException {
            this.f27134a = str;
            put("userId", str);
        }
    }

    public g(Uh.g gVar) {
        this.f27133a = gVar;
    }

    public static Map e(String str) {
        JSONObject jSONObject = new JSONObject(str);
        HashMap map = new HashMap();
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            map.put(next, p(jSONObject, next));
        }
        return map;
    }

    public static List f(String str) throws JSONException {
        JSONArray jSONArray = new JSONObject(str).getJSONArray("rolloutsState");
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < jSONArray.length(); i10++) {
            String string = jSONArray.getString(i10);
            try {
                arrayList.add(j.a(string));
            } catch (Exception e10) {
                Lh.g.f().l("Failed de-serializing rollouts state. " + string, e10);
            }
        }
        return arrayList;
    }

    public static String h(Map map) {
        return new JSONObject(map).toString();
    }

    public static String l(List list) {
        HashMap map = new HashMap();
        JSONArray jSONArray = new JSONArray();
        for (int i10 = 0; i10 < list.size(); i10++) {
            try {
                jSONArray.put(new JSONObject(j.f27160a.b(list.get(i10))));
            } catch (JSONException e10) {
                Lh.g.f().l("Exception parsing rollout assignment!", e10);
            }
        }
        map.put("rolloutsState", jSONArray);
        return new JSONObject(map).toString();
    }

    public static void m(File file) {
        if (file.exists() && file.delete()) {
            Lh.g.f().g("Deleted corrupt file: " + file.getAbsolutePath());
        }
    }

    public static void n(File file, String str) {
        if (file.exists() && file.delete()) {
            Lh.g.f().g(String.format("Deleted corrupt file: %s\nReason: %s", file.getAbsolutePath(), str));
        }
    }

    public static String o(String str) {
        return new a(str).toString();
    }

    public static String p(JSONObject jSONObject, String str) {
        if (jSONObject.isNull(str)) {
            return null;
        }
        return jSONObject.optString(str, null);
    }

    public File a(String str) {
        return this.f27133a.q(str, "internal-keys");
    }

    public File b(String str) {
        return this.f27133a.q(str, "keys");
    }

    public File c(String str) {
        return this.f27133a.q(str, "rollouts-state");
    }

    public File d(String str) {
        return this.f27133a.q(str, "user-data");
    }

    public final String g(String str) {
        return p(new JSONObject(str), "userId");
    }

    public Map i(String str, boolean z10) {
        File fileA = z10 ? a(str) : b(str);
        if (!fileA.exists() || fileA.length() == 0) {
            n(fileA, "The file has a length of zero for session: " + str);
            return Collections.EMPTY_MAP;
        }
        FileInputStream fileInputStreamA = null;
        try {
            fileInputStreamA = io.sentry.instrumentation.file.h.b.a(new FileInputStream(fileA), fileA);
            return e(AbstractC3033i.B(fileInputStreamA));
        } catch (Exception e10) {
            Lh.g.f().l("Error deserializing user metadata.", e10);
            m(fileA);
            return Collections.EMPTY_MAP;
        } finally {
            AbstractC3033i.f(fileInputStreamA, "Failed to close user metadata file.");
        }
    }

    public List j(String str) {
        File fileC = c(str);
        if (!fileC.exists() || fileC.length() == 0) {
            n(fileC, "The file has a length of zero for session: " + str);
            return Collections.EMPTY_LIST;
        }
        FileInputStream fileInputStreamA = null;
        try {
            fileInputStreamA = io.sentry.instrumentation.file.h.b.a(new FileInputStream(fileC), fileC);
            List listF = f(AbstractC3033i.B(fileInputStreamA));
            Lh.g.f().b("Loaded rollouts state:\n" + listF + "\nfor session " + str);
            return listF;
        } catch (Exception e10) {
            Lh.g.f().l("Error deserializing rollouts state.", e10);
            m(fileC);
            return Collections.EMPTY_LIST;
        } finally {
            AbstractC3033i.f(fileInputStreamA, "Failed to close rollouts state file.");
        }
    }

    public String k(String str) throws Throwable {
        FileInputStream fileInputStreamA;
        File fileD = d(str);
        FileInputStream fileInputStream = null;
        if (!fileD.exists() || fileD.length() == 0) {
            Lh.g.f().b("No userId set for session " + str);
            m(fileD);
            return null;
        }
        try {
            fileInputStreamA = io.sentry.instrumentation.file.h.b.a(new FileInputStream(fileD), fileD);
            try {
                try {
                    String strG = g(AbstractC3033i.B(fileInputStreamA));
                    Lh.g.f().b("Loaded userId " + strG + " for session " + str);
                    AbstractC3033i.f(fileInputStreamA, "Failed to close user metadata file.");
                    return strG;
                } catch (Exception e10) {
                    e = e10;
                    Lh.g.f().l("Error deserializing user metadata.", e);
                    m(fileD);
                    AbstractC3033i.f(fileInputStreamA, "Failed to close user metadata file.");
                    return null;
                }
            } catch (Throwable th2) {
                th = th2;
                fileInputStream = fileInputStreamA;
                AbstractC3033i.f(fileInputStream, "Failed to close user metadata file.");
                throw th;
            }
        } catch (Exception e11) {
            e = e11;
            fileInputStreamA = null;
        } catch (Throwable th3) {
            th = th3;
            AbstractC3033i.f(fileInputStream, "Failed to close user metadata file.");
            throw th;
        }
    }

    public void q(String str, Map map) throws Throwable {
        r(str, map, false);
    }

    public void r(String str, Map map, boolean z10) throws Throwable {
        File fileA = z10 ? a(str) : b(str);
        BufferedWriter bufferedWriter = null;
        try {
            try {
                String strH = h(map);
                BufferedWriter bufferedWriter2 = new BufferedWriter(new OutputStreamWriter(io.sentry.instrumentation.file.l.b.a(new FileOutputStream(fileA), fileA), f27132b));
                try {
                    bufferedWriter2.write(strH);
                    bufferedWriter2.flush();
                    AbstractC3033i.f(bufferedWriter2, "Failed to close key/value metadata file.");
                } catch (Exception e10) {
                    e = e10;
                    bufferedWriter = bufferedWriter2;
                    Lh.g.f().l("Error serializing key/value metadata.", e);
                    m(fileA);
                    AbstractC3033i.f(bufferedWriter, "Failed to close key/value metadata file.");
                } catch (Throwable th2) {
                    th = th2;
                    bufferedWriter = bufferedWriter2;
                    AbstractC3033i.f(bufferedWriter, "Failed to close key/value metadata file.");
                    throw th;
                }
            } catch (Exception e11) {
                e = e11;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.io.Closeable] */
    public void s(String str, List list) throws Throwable {
        Throwable th2;
        BufferedWriter bufferedWriter;
        Exception e10;
        File fileC = c(str);
        ?? IsEmpty = list.isEmpty();
        if (IsEmpty != 0) {
            n(fileC, "Rollout state is empty for session: " + str);
            return;
        }
        try {
            try {
                String strL = l(list);
                bufferedWriter = new BufferedWriter(new OutputStreamWriter(io.sentry.instrumentation.file.l.b.a(new FileOutputStream(fileC), fileC), f27132b));
                try {
                    bufferedWriter.write(strL);
                    bufferedWriter.flush();
                    AbstractC3033i.f(bufferedWriter, "Failed to close rollouts state file.");
                } catch (Exception e11) {
                    e10 = e11;
                    Lh.g.f().l("Error serializing rollouts state.", e10);
                    m(fileC);
                    AbstractC3033i.f(bufferedWriter, "Failed to close rollouts state file.");
                }
            } catch (Throwable th3) {
                th2 = th3;
                AbstractC3033i.f(IsEmpty, "Failed to close rollouts state file.");
                throw th2;
            }
        } catch (Exception e12) {
            bufferedWriter = null;
            e10 = e12;
        } catch (Throwable th4) {
            IsEmpty = 0;
            th2 = th4;
            AbstractC3033i.f(IsEmpty, "Failed to close rollouts state file.");
            throw th2;
        }
    }

    public void t(String str, String str2) throws Throwable {
        File fileD = d(str);
        BufferedWriter bufferedWriter = null;
        try {
            try {
                String strO = o(str2);
                BufferedWriter bufferedWriter2 = new BufferedWriter(new OutputStreamWriter(io.sentry.instrumentation.file.l.b.a(new FileOutputStream(fileD), fileD), f27132b));
                try {
                    bufferedWriter2.write(strO);
                    bufferedWriter2.flush();
                    AbstractC3033i.f(bufferedWriter2, "Failed to close user metadata file.");
                } catch (Exception e10) {
                    e = e10;
                    bufferedWriter = bufferedWriter2;
                    Lh.g.f().l("Error serializing user metadata.", e);
                    AbstractC3033i.f(bufferedWriter, "Failed to close user metadata file.");
                } catch (Throwable th2) {
                    th = th2;
                    bufferedWriter = bufferedWriter2;
                    AbstractC3033i.f(bufferedWriter, "Failed to close user metadata file.");
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (Exception e11) {
            e = e11;
        }
    }
}
