package com.webengage.sdk.android.utils.http;

import android.content.Context;
import com.webengage.sdk.android.m1;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final List<m1> f70794c = new ArrayList();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected Context f70795a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected RequestObject f70796b;

    public a(Context context, RequestObject requestObject) {
        this.f70795a = context.getApplicationContext();
        this.f70796b = requestObject;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0043, code lost:
    
        if (r1.g() == false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x000f, code lost:
    
        if (f() != false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Response a() {
        Response responseC;
        try {
            switch (this.f70796b.getCachePolicy()) {
                case 1:
                    responseC = c();
                    if (responseC.isReadable()) {
                        return responseC;
                    }
                    return a(responseC);
                case 2:
                    if (f()) {
                        if (e()) {
                            return a((Response) null);
                        }
                        responseC = g();
                        if (!responseC.isReadable()) {
                            return a(responseC);
                        }
                        b();
                        return responseC;
                    }
                    return c();
                case 3:
                    return c();
                case 4:
                    return a((Response) null);
                case 5:
                    if (f()) {
                        if (e()) {
                            return a((Response) null);
                        }
                        responseC = g();
                        if (!responseC.isReadable()) {
                            if (responseC.getErrorStream() == null) {
                                if (responseC.getException() == null) {
                                    break;
                                }
                            }
                        }
                        b();
                        return responseC;
                    }
                    return c();
                case 6:
                    break;
                default:
                    return null;
            }
        } catch (Exception unused) {
            return null;
        }
    }

    public abstract Response a(Response response);

    public void b() {
        Response responseD = d();
        if (responseD != null) {
            responseD.a();
            responseD.b();
        }
    }

    public abstract Response c();

    public abstract Response d();

    public abstract boolean e();

    public abstract boolean f();

    public abstract Response g();

    public static void a(m1 m1Var) {
        List<m1> list = f70794c;
        synchronized (list) {
            list.add(m1Var);
        }
    }
}
