package Q6;

import I6.C2224d;
import I6.EnumC2221a;
import I6.EnumC2243x;
import android.net.NetworkRequest;
import android.net.Uri;
import android.os.Build;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class A0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final A0 f26242a = new A0();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f26243a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f26244b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ int[] f26245c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final /* synthetic */ int[] f26246d;

        static {
            int[] iArr = new int[I6.O.c.values().length];
            try {
                iArr[I6.O.c.ENQUEUED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[I6.O.c.RUNNING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[I6.O.c.SUCCEEDED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[I6.O.c.FAILED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[I6.O.c.BLOCKED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[I6.O.c.CANCELLED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            f26243a = iArr;
            int[] iArr2 = new int[EnumC2221a.values().length];
            try {
                iArr2[EnumC2221a.EXPONENTIAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[EnumC2221a.LINEAR.ordinal()] = 2;
            } catch (NoSuchFieldError unused8) {
            }
            f26244b = iArr2;
            int[] iArr3 = new int[EnumC2243x.values().length];
            try {
                iArr3[EnumC2243x.NOT_REQUIRED.ordinal()] = 1;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr3[EnumC2243x.CONNECTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr3[EnumC2243x.UNMETERED.ordinal()] = 3;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr3[EnumC2243x.NOT_ROAMING.ordinal()] = 4;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr3[EnumC2243x.METERED.ordinal()] = 5;
            } catch (NoSuchFieldError unused13) {
            }
            f26245c = iArr3;
            int[] iArr4 = new int[I6.F.values().length];
            try {
                iArr4[I6.F.RUN_AS_NON_EXPEDITED_WORK_REQUEST.ordinal()] = 1;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                iArr4[I6.F.DROP_WORK_REQUEST.ordinal()] = 2;
            } catch (NoSuchFieldError unused15) {
            }
            f26246d = iArr4;
        }
    }

    public static final int a(EnumC2221a backoffPolicy) {
        Intrinsics.checkNotNullParameter(backoffPolicy, "backoffPolicy");
        int i10 = a.f26244b[backoffPolicy.ordinal()];
        if (i10 == 1) {
            return 0;
        }
        if (i10 == 2) {
            return 1;
        }
        throw new Ul.q();
    }

    public static final Set b(byte[] bytes) {
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        if (bytes.length == 0) {
            return linkedHashSet;
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bytes);
        try {
            try {
                ObjectInputStream objectInputStream = new ObjectInputStream(byteArrayInputStream);
                try {
                    int i10 = objectInputStream.readInt();
                    for (int i11 = 0; i11 < i10; i11++) {
                        Uri uri = Uri.parse(objectInputStream.readUTF());
                        boolean z10 = objectInputStream.readBoolean();
                        Intrinsics.checkNotNull(uri);
                        linkedHashSet.add(new C2224d.c(uri, z10));
                    }
                    Unit unit = Unit.f85088a;
                    p181gm.c.a(objectInputStream, null);
                    Unit unit2 = Unit.f85088a;
                    p181gm.c.a(byteArrayInputStream, null);
                    return linkedHashSet;
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        p181gm.c.a(objectInputStream, th2);
                        throw th3;
                    }
                }
            } catch (Throwable th4) {
                try {
                    throw th4;
                } catch (Throwable th5) {
                    p181gm.c.a(byteArrayInputStream, th4);
                    throw th5;
                }
            }
        } catch (IOException e10) {
            e10.printStackTrace();
        }
    }

    public static final byte[] c(R6.y requestCompat) {
        Intrinsics.checkNotNullParameter(requestCompat, "requestCompat");
        if (Build.VERSION.SDK_INT < 28) {
            return new byte[0];
        }
        NetworkRequest networkRequestB = requestCompat.b();
        if (networkRequestB == null) {
            return new byte[0];
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
            try {
                int[] iArrC = R6.z.c(networkRequestB);
                int[] iArrB = R6.z.b(networkRequestB);
                objectOutputStream.writeInt(iArrC.length);
                for (int i10 : iArrC) {
                    objectOutputStream.writeInt(i10);
                }
                objectOutputStream.writeInt(iArrB.length);
                for (int i11 : iArrB) {
                    objectOutputStream.writeInt(i11);
                }
                Unit unit = Unit.f85088a;
                p181gm.c.a(objectOutputStream, null);
                p181gm.c.a(byteArrayOutputStream, null);
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                Intrinsics.checkNotNullExpressionValue(byteArray, "toByteArray(...)");
                return byteArray;
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    p181gm.c.a(objectOutputStream, th2);
                    throw th3;
                }
            }
        } catch (Throwable th4) {
            try {
                throw th4;
            } catch (Throwable th5) {
                p181gm.c.a(byteArrayOutputStream, th4);
                throw th5;
            }
        }
    }

    public static final EnumC2221a d(int i10) {
        if (i10 == 0) {
            return EnumC2221a.EXPONENTIAL;
        }
        if (i10 == 1) {
            return EnumC2221a.LINEAR;
        }
        throw new IllegalArgumentException("Could not convert " + i10 + " to BackoffPolicy");
    }

    public static final EnumC2243x e(int i10) {
        if (i10 == 0) {
            return EnumC2243x.NOT_REQUIRED;
        }
        if (i10 == 1) {
            return EnumC2243x.CONNECTED;
        }
        if (i10 == 2) {
            return EnumC2243x.UNMETERED;
        }
        if (i10 == 3) {
            return EnumC2243x.NOT_ROAMING;
        }
        if (i10 == 4) {
            return EnumC2243x.METERED;
        }
        if (Build.VERSION.SDK_INT >= 30 && i10 == 5) {
            return EnumC2243x.TEMPORARILY_UNMETERED;
        }
        throw new IllegalArgumentException("Could not convert " + i10 + " to NetworkType");
    }

    public static final I6.F f(int i10) {
        if (i10 == 0) {
            return I6.F.RUN_AS_NON_EXPEDITED_WORK_REQUEST;
        }
        if (i10 == 1) {
            return I6.F.DROP_WORK_REQUEST;
        }
        throw new IllegalArgumentException("Could not convert " + i10 + " to OutOfQuotaPolicy");
    }

    public static final I6.O.c g(int i10) {
        if (i10 == 0) {
            return I6.O.c.ENQUEUED;
        }
        if (i10 == 1) {
            return I6.O.c.RUNNING;
        }
        if (i10 == 2) {
            return I6.O.c.SUCCEEDED;
        }
        if (i10 == 3) {
            return I6.O.c.FAILED;
        }
        if (i10 == 4) {
            return I6.O.c.BLOCKED;
        }
        if (i10 == 5) {
            return I6.O.c.CANCELLED;
        }
        throw new IllegalArgumentException("Could not convert " + i10 + " to State");
    }

    public static final int h(EnumC2243x networkType) {
        Intrinsics.checkNotNullParameter(networkType, "networkType");
        int i10 = a.f26245c[networkType.ordinal()];
        if (i10 == 1) {
            return 0;
        }
        if (i10 == 2) {
            return 1;
        }
        if (i10 == 3) {
            return 2;
        }
        if (i10 == 4) {
            return 3;
        }
        if (i10 == 5) {
            return 4;
        }
        if (Build.VERSION.SDK_INT >= 30 && networkType == EnumC2243x.TEMPORARILY_UNMETERED) {
            return 5;
        }
        throw new IllegalArgumentException("Could not convert " + networkType + " to int");
    }

    public static final int i(I6.F policy) {
        Intrinsics.checkNotNullParameter(policy, "policy");
        int i10 = a.f26246d[policy.ordinal()];
        if (i10 == 1) {
            return 0;
        }
        if (i10 == 2) {
            return 1;
        }
        throw new Ul.q();
    }

    public static final byte[] j(Set triggers) {
        Intrinsics.checkNotNullParameter(triggers, "triggers");
        if (triggers.isEmpty()) {
            return new byte[0];
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
            try {
                objectOutputStream.writeInt(triggers.size());
                Iterator it = triggers.iterator();
                while (it.hasNext()) {
                    C2224d.c cVar = (C2224d.c) it.next();
                    objectOutputStream.writeUTF(cVar.a().toString());
                    objectOutputStream.writeBoolean(cVar.b());
                }
                Unit unit = Unit.f85088a;
                p181gm.c.a(objectOutputStream, null);
                p181gm.c.a(byteArrayOutputStream, null);
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                Intrinsics.checkNotNullExpressionValue(byteArray, "toByteArray(...)");
                return byteArray;
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    p181gm.c.a(objectOutputStream, th2);
                    throw th3;
                }
            }
        } catch (Throwable th4) {
            try {
                throw th4;
            } catch (Throwable th5) {
                p181gm.c.a(byteArrayOutputStream, th4);
                throw th5;
            }
        }
    }

    public static final int k(I6.O.c state) {
        Intrinsics.checkNotNullParameter(state, "state");
        switch (a.f26243a[state.ordinal()]) {
            case 1:
                return 0;
            case 2:
                return 1;
            case 3:
                return 2;
            case 4:
                return 3;
            case 5:
                return 4;
            case 6:
                return 5;
            default:
                throw new Ul.q();
        }
    }

    public static final R6.y l(byte[] bytes) {
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        if (Build.VERSION.SDK_INT < 28 || bytes.length == 0) {
            return new R6.y(null);
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bytes);
        try {
            ObjectInputStream objectInputStream = new ObjectInputStream(byteArrayInputStream);
            try {
                int i10 = objectInputStream.readInt();
                int[] iArr = new int[i10];
                for (int i11 = 0; i11 < i10; i11++) {
                    iArr[i11] = objectInputStream.readInt();
                }
                int i12 = objectInputStream.readInt();
                int[] iArr2 = new int[i12];
                for (int i13 = 0; i13 < i12; i13++) {
                    iArr2[i13] = objectInputStream.readInt();
                }
                R6.y yVarB = R6.u.f27538a.b(iArr2, iArr);
                p181gm.c.a(objectInputStream, null);
                p181gm.c.a(byteArrayInputStream, null);
                return yVarB;
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    p181gm.c.a(objectInputStream, th2);
                    throw th3;
                }
            }
        } catch (Throwable th4) {
            try {
                throw th4;
            } catch (Throwable th5) {
                p181gm.c.a(byteArrayInputStream, th4);
                throw th5;
            }
        }
    }
}
