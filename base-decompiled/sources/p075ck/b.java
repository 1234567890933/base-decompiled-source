package p075ck;

import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReadableMap;
import com.naman14.androidlame.AndroidLame;
import expo.modules.video.player.DefaultLoadControl;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.text.w;
import okio.Segment;
import p127ek.j;
import p127ek.s;
import p234io.sentry.instrumentation.file.l;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f56400a = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f56401b = "AudioMain";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static BufferedOutputStream f56402c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Lj.a f56403d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static final Unit c(String str, Ref.BooleanRef booleanRef, Ref.ObjectRef objectRef, Promise promise, Ref.ObjectRef objectRef2, String mp3Path, boolean z10) {
            Intrinsics.checkNotNullParameter(mp3Path, "mp3Path");
            if (z10) {
                String str2 = "file://" + mp3Path;
                s.f73456a.a("finished: " + str2);
                j.c(str);
                if (booleanRef.element) {
                    new File((String) objectRef.element).delete();
                }
                promise.resolve(str2);
            } else {
                s.f73456a.a("error: " + mp3Path);
                if (booleanRef.element) {
                    new File((String) objectRef.element).delete();
                }
                promise.resolve(objectRef2.element);
            }
            return Unit.f85088a;
        }

        /* JADX WARN: Code duplicated, block: B:27:0x00e7  */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v15, types: [T, java.lang.String] */
        /* JADX WARN: Type inference failed for: r8v0, types: [T, java.lang.Object, java.lang.String] */
        /* JADX WARN: Type inference failed for: r8v1, types: [T, java.lang.String] */
        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        public final void b(final String fileUrl, ReadableMap optionMap, ReactApplicationContext context, final Promise promise) {
            String str;
            String localizedMessage;
            Intrinsics.checkNotNullParameter(fileUrl, "fileUrl");
            Intrinsics.checkNotNullParameter(optionMap, "optionMap");
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(promise, "promise");
            ?? J10 = s.j(fileUrl, context, new Object[0]);
            final Ref.ObjectRef objectRef = new Ref.ObjectRef();
            objectRef.element = J10;
            Intrinsics.checkNotNull(J10);
            ?? Q10 = w.Q(J10, "file://", "", false, 4, null);
            final Ref.ObjectRef objectRef2 = new Ref.ObjectRef();
            final Ref.BooleanRef booleanRef = new Ref.BooleanRef();
            try {
                objectRef2.element = Q10;
                if (!w.F(Q10, ".wav", true)) {
                    s.f73456a.a("non wav file found, transcoding to PCM WAV");
                    ?? D10 = s.d("wav", context);
                    objectRef2.element = D10;
                    try {
                        e.f56411a.a(Q10, D10);
                        booleanRef.element = true;
                    } catch (IOException e10) {
                        s.f73456a.a("AudioTranscoder failed: " + e10.getLocalizedMessage());
                        new File((String) objectRef2.element).delete();
                        String localizedMessage2 = e10.getLocalizedMessage();
                        if (localizedMessage2 == null) {
                            localizedMessage2 = "Audio decode failed";
                        }
                        promise.reject("audio_transcode_failed", localizedMessage2, e10);
                        return;
                    }
                }
                try {
                    d((String) objectRef2.element, Q10, optionMap, context, new Function2() { // from class: ck.a
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return b.a.c(fileUrl, booleanRef, objectRef2, promise, objectRef, (String) obj, ((Boolean) obj2).booleanValue());
                        }
                    });
                } catch (Exception e11) {
                    e = e11;
                    s.f73456a.a("CompressAudio failed: " + e.getLocalizedMessage());
                    str = (String) objectRef2.element;
                    if (booleanRef.element && str != null) {
                        try {
                            new File(str).delete();
                        } catch (Throwable unused) {
                        }
                    }
                    localizedMessage = e.getLocalizedMessage();
                    if (localizedMessage == null) {
                        localizedMessage = "Audio compression failed";
                    }
                    promise.reject("audio_compress_failed", localizedMessage, e);
                }
            } catch (Exception e12) {
                e = e12;
                s.f73456a.a("CompressAudio failed: " + e.getLocalizedMessage());
                str = (String) objectRef2.element;
                if (booleanRef.element) {
                    new File(str).delete();
                }
                localizedMessage = e.getLocalizedMessage();
                if (localizedMessage == null) {
                    localizedMessage = "Audio compression failed";
                }
                promise.reject("audio_compress_failed", localizedMessage, e);
            }
        }

        public final void d(String str, String str2, ReadableMap readableMap, ReactApplicationContext reactApplicationContext, Function2 function2) {
            int iC;
            int iB;
            int iC2;
            c.a aVar = c.f56404f;
            c cVarA = aVar.a(readableMap);
            String strC = cVarA.c();
            try {
                String strD = s.d("mp3", reactApplicationContext);
                File file = new File(str);
                File file2 = new File(strD);
                s sVar = s.f73456a;
                sVar.a("Initialising wav reader");
                i(new Lj.a(file));
                try {
                    Lj.a aVarG = g();
                    Intrinsics.checkNotNull(aVarG);
                    aVarG.d();
                    sVar.a("Intitialising encoder");
                    if (cVarA.a() != -1) {
                        iC = cVarA.a() / DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS;
                    } else {
                        Intrinsics.checkNotNull(strC);
                        iC = aVar.c(str2, strC);
                        sVar.a("dest bitrate: " + iC);
                    }
                    com.naman14.androidlame.a aVar2 = new com.naman14.androidlame.a();
                    aVar2.c(iC);
                    if (cVarA.b() != -1) {
                        iB = cVarA.b();
                    } else {
                        Lj.a aVarG2 = g();
                        Intrinsics.checkNotNull(aVarG2);
                        iB = aVarG2.b();
                    }
                    aVar2.d(iB);
                    Lj.a aVarG3 = g();
                    Intrinsics.checkNotNull(aVarG3);
                    aVar2.b(aVarG3.c());
                    if (cVarA.d() != -1) {
                        iC2 = cVarA.d();
                    } else {
                        Lj.a aVarG4 = g();
                        Intrinsics.checkNotNull(aVarG4);
                        iC2 = aVarG4.c();
                    }
                    aVar2.e(iC2);
                    AndroidLame androidLameA = aVar2.a();
                    try {
                        FileOutputStream fileOutputStreamA = l.b.a(new FileOutputStream(file2), file2);
                        int i10 = Segment.SIZE;
                        h(new BufferedOutputStream(fileOutputStreamA, Segment.SIZE));
                        short[] sArr = new short[Segment.SIZE];
                        short[] sArr2 = new short[Segment.SIZE];
                        byte[] bArr = new byte[Segment.SIZE];
                        Lj.a aVarG5 = g();
                        Intrinsics.checkNotNull(aVarG5);
                        int iB2 = aVarG5.b();
                        sVar.a("started encoding");
                        while (true) {
                            if (iB2 != 2) {
                                Lj.a aVarG6 = g();
                                Intrinsics.checkNotNull(aVarG6);
                                int iE = aVarG6.e(sArr, Segment.SIZE);
                                s sVar2 = s.f73456a;
                                sVar2.a("bytes read=" + iE);
                                if (iE <= 0) {
                                    break;
                                }
                                int iA = androidLameA.a(sArr, sArr, iE, bArr);
                                sVar2.a("bytes encoded=" + iA);
                                if (iA > 0) {
                                    try {
                                        sVar2.a("writing mp3 buffer to outputstream with " + iA + " bytes");
                                        BufferedOutputStream bufferedOutputStreamE = e();
                                        Intrinsics.checkNotNull(bufferedOutputStreamE);
                                        bufferedOutputStreamE.write(bArr, 0, iA);
                                    } catch (IOException e10) {
                                        e10.printStackTrace();
                                    }
                                }
                                i10 = Segment.SIZE;
                                String localizedMessage = e.getLocalizedMessage();
                                Intrinsics.checkNotNullExpressionValue(localizedMessage, "getLocalizedMessage(...)");
                                function2.invoke(localizedMessage, Boolean.FALSE);
                            }
                            try {
                                Lj.a aVarG7 = g();
                                Intrinsics.checkNotNull(aVarG7);
                                int iF = aVarG7.f(sArr, sArr2, i10);
                                s sVar3 = s.f73456a;
                                sVar3.a("bytes read=" + iF);
                                if (iF <= 0) {
                                    break;
                                }
                                int iA2 = androidLameA.a(sArr, sArr2, iF, bArr);
                                sVar3.a("bytes encoded=" + iA2);
                                if (iA2 > 0) {
                                    try {
                                        sVar3.a("writing mp3 buffer to outputstream with " + iA2 + " bytes");
                                        BufferedOutputStream bufferedOutputStreamE2 = e();
                                        Intrinsics.checkNotNull(bufferedOutputStreamE2);
                                        bufferedOutputStreamE2.write(bArr, 0, iA2);
                                    } catch (IOException e11) {
                                        e11.printStackTrace();
                                    }
                                }
                                i10 = Segment.SIZE;
                            } catch (IOException e12) {
                                e12.printStackTrace();
                            }
                            String localizedMessage2 = e.getLocalizedMessage();
                            Intrinsics.checkNotNullExpressionValue(localizedMessage2, "getLocalizedMessage(...)");
                            function2.invoke(localizedMessage2, Boolean.FALSE);
                        }
                        s sVar4 = s.f73456a;
                        sVar4.a("flushing final mp3buffer");
                        int iB3 = androidLameA.b(bArr);
                        sVar4.a("flushed " + iB3 + " bytes");
                        if (iB3 <= 0) {
                            function2.invoke("something went wrong", Boolean.FALSE);
                            return;
                        }
                        try {
                            sVar4.a("writing final mp3buffer to outputstream");
                            BufferedOutputStream bufferedOutputStreamE3 = e();
                            Intrinsics.checkNotNull(bufferedOutputStreamE3);
                            bufferedOutputStreamE3.write(bArr, 0, iB3);
                            sVar4.a("closing output stream");
                            BufferedOutputStream bufferedOutputStreamE4 = e();
                            Intrinsics.checkNotNull(bufferedOutputStreamE4);
                            bufferedOutputStreamE4.close();
                            String absolutePath = file2.getAbsolutePath();
                            Intrinsics.checkNotNullExpressionValue(absolutePath, "getAbsolutePath(...)");
                            function2.invoke(absolutePath, Boolean.TRUE);
                        } catch (IOException e13) {
                            String localizedMessage3 = e13.getLocalizedMessage();
                            Intrinsics.checkNotNullExpressionValue(localizedMessage3, "getLocalizedMessage(...)");
                            function2.invoke(localizedMessage3, Boolean.FALSE);
                            e13.printStackTrace();
                        }
                    } catch (FileNotFoundException e14) {
                        s.f73456a.a("Failed to create output stream: " + e14.getLocalizedMessage());
                        String localizedMessage4 = e14.getLocalizedMessage();
                        if (localizedMessage4 == null) {
                            localizedMessage4 = "Failed to create output file";
                        }
                        function2.invoke(localizedMessage4, Boolean.FALSE);
                    }
                } catch (IOException e15) {
                    s.f73456a.a("openWave failed: " + e15.getLocalizedMessage());
                    String localizedMessage5 = e15.getLocalizedMessage();
                    if (localizedMessage5 == null) {
                        localizedMessage5 = "Failed to open WAV";
                    }
                    function2.invoke(localizedMessage5, Boolean.FALSE);
                }
            } catch (IOException e16) {
                String localizedMessage6 = e16.getLocalizedMessage();
                Intrinsics.checkNotNullExpressionValue(localizedMessage6, "getLocalizedMessage(...)");
                function2.invoke(localizedMessage6, Boolean.FALSE);
            }
        }

        public final BufferedOutputStream e() {
            return b.f56402c;
        }

        public final String f() {
            return b.f56401b;
        }

        public final Lj.a g() {
            return b.f56403d;
        }

        public final void h(BufferedOutputStream bufferedOutputStream) {
            b.f56402c = bufferedOutputStream;
        }

        public final void i(Lj.a aVar) {
            b.f56403d = aVar;
        }

        public a() {
        }
    }
}
