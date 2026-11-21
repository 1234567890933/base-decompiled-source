package Va;

import android.content.Context;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.ObjectStreamClass;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p234io.sentry.android.core.c1;

/* JADX INFO: renamed from: Va.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C4476g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C4476g f37077a = new C4476g();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f37078b = C4476g.class.getName();

    /* JADX INFO: renamed from: Va.g$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends ObjectInputStream {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0447a f37079a = new C0447a(null);

        /* JADX INFO: renamed from: Va.g$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C0447a {
            public /* synthetic */ C0447a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public C0447a() {
            }
        }

        public a(InputStream inputStream) {
            super(inputStream);
        }

        @Override // java.io.ObjectInputStream
        public ObjectStreamClass readClassDescriptor() throws ClassNotFoundException, IOException {
            ObjectStreamClass resultClassDescriptor = super.readClassDescriptor();
            if (Intrinsics.areEqual(resultClassDescriptor.getName(), "com.facebook.appevents.AppEventsLogger$AccessTokenAppIdPair$SerializationProxyV1")) {
                resultClassDescriptor = ObjectStreamClass.lookup(C4470a.b.class);
            } else if (Intrinsics.areEqual(resultClassDescriptor.getName(), "com.facebook.appevents.AppEventsLogger$AppEvent$SerializationProxyV2")) {
                resultClassDescriptor = ObjectStreamClass.lookup(C4474e.b.class);
            }
            Intrinsics.checkNotNullExpressionValue(resultClassDescriptor, "resultClassDescriptor");
            return resultClassDescriptor;
        }
    }

    /* JADX WARN: Not initialized variable reg: 3, insn: 0x004d: MOVE (r2 I:??[OBJECT, ARRAY]) = (r3 I:??[OBJECT, ARRAY]) (LINE:78), block:B:24:0x004d */
    public static final synchronized U a() {
        U u10;
        String str;
        U u11;
        Throwable th2;
        p196hb.i.b();
        Context contextM = com.facebook.c.m();
        U u12 = null;
        try {
            try {
                try {
                    FileInputStream fileInputStreamOpenFileInput = contextM.openFileInput("AppEventsLogger.persistedevents");
                    Intrinsics.checkNotNullExpressionValue(fileInputStreamOpenFileInput, "context.openFileInput(PERSISTED_EVENTS_FILENAME)");
                    a aVar = new a(new BufferedInputStream(fileInputStreamOpenFileInput));
                    try {
                        Object object = aVar.readObject();
                        Intrinsics.checkNotNull(object, "null cannot be cast to non-null type com.facebook.appevents.PersistedEvents");
                        u11 = (U) object;
                        try {
                            Unit unit = Unit.f85088a;
                            p181gm.c.a(aVar, null);
                            try {
                                contextM.getFileStreamPath("AppEventsLogger.persistedevents").delete();
                            } catch (Exception e10) {
                                e = e10;
                                str = f37078b;
                                c1.h(str, "Got unexpected exception when removing events file: ", e);
                            }
                        } catch (Throwable th3) {
                            th2 = th3;
                            try {
                                throw th2;
                            } catch (Throwable th4) {
                                p181gm.c.a(aVar, th2);
                                throw th4;
                            }
                        }
                    } catch (Throwable th5) {
                        th2 = th5;
                    }
                } catch (Throwable th6) {
                    try {
                        contextM.getFileStreamPath("AppEventsLogger.persistedevents").delete();
                    } catch (Exception e11) {
                        c1.h(f37078b, "Got unexpected exception when removing events file: ", e11);
                    }
                    throw th6;
                }
            } catch (FileNotFoundException unused) {
                try {
                    contextM.getFileStreamPath("AppEventsLogger.persistedevents").delete();
                } catch (Exception e12) {
                    c1.h(f37078b, "Got unexpected exception when removing events file: ", e12);
                }
                u11 = u12;
            } catch (IOException e13) {
                u11 = null;
                e = e13;
                c1.h(f37078b, "Got unexpected exception while reading events: ", e);
                try {
                    contextM.getFileStreamPath("AppEventsLogger.persistedevents").delete();
                } catch (Exception e14) {
                    e = e14;
                    str = f37078b;
                    c1.h(str, "Got unexpected exception when removing events file: ", e);
                }
            } catch (ClassNotFoundException e15) {
                u11 = null;
                e = e15;
                c1.h(f37078b, "Got unexpected exception while reading events: ", e);
                try {
                    contextM.getFileStreamPath("AppEventsLogger.persistedevents").delete();
                } catch (Exception e16) {
                    e = e16;
                    str = f37078b;
                    c1.h(str, "Got unexpected exception when removing events file: ", e);
                }
            }
        } catch (FileNotFoundException unused2) {
            u12 = u10;
            contextM.getFileStreamPath("AppEventsLogger.persistedevents").delete();
            u11 = u12;
        } catch (IOException e17) {
            e = e17;
            c1.h(f37078b, "Got unexpected exception while reading events: ", e);
            contextM.getFileStreamPath("AppEventsLogger.persistedevents").delete();
        } catch (ClassNotFoundException e18) {
            e = e18;
            c1.h(f37078b, "Got unexpected exception while reading events: ", e);
            contextM.getFileStreamPath("AppEventsLogger.persistedevents").delete();
        }
        if (u11 == null) {
            u11 = new U();
        }
        return u11;
    }

    public static final void b(U u10) {
        Context contextM = com.facebook.c.m();
        try {
            ObjectOutputStream objectOutputStream = new ObjectOutputStream(new BufferedOutputStream(contextM.openFileOutput("AppEventsLogger.persistedevents", 0)));
            try {
                objectOutputStream.writeObject(u10);
                Unit unit = Unit.f85088a;
                p181gm.c.a(objectOutputStream, null);
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    p181gm.c.a(objectOutputStream, th2);
                    throw th3;
                }
            }
        } catch (IOException e10) {
            c1.h(f37078b, "Got unexpected exception while persisting events: ", e10);
            try {
                contextM.getFileStreamPath("AppEventsLogger.persistedevents").delete();
            } catch (Exception unused) {
            }
        }
    }
}
