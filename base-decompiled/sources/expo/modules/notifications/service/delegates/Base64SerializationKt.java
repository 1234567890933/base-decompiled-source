package expo.modules.notifications.service.delegates;

import android.util.Base64;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InvalidClassException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.jvm.internal.InlineMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p181gm.c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\u001a\u0010\u0003\u001a\u0002H\u0004\"\u0006\b\u0000\u0010\u0004\u0018\u0001*\u00020\u0001H\u0086\b¢\u0006\u0002\u0010\u0005¨\u0006\u0006"}, d2 = {"encodedInBase64", "", "Ljava/io/Serializable;", "asBase64EncodedObject", "T", "(Ljava/lang/String;)Ljava/lang/Object;", "expo-notifications_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class Base64SerializationKt {
    public static final /* synthetic */ <T> T asBase64EncodedObject(String str) throws IOException, ClassNotFoundException {
        Intrinsics.checkNotNullParameter(str, "<this>");
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(Base64.decode(str, 2));
        try {
            ObjectInputStream objectInputStream = new ObjectInputStream(byteArrayInputStream);
            try {
                T t10 = (T) objectInputStream.readObject();
                Intrinsics.reifiedOperationMarker(3, "T");
                if (t10 != null) {
                    InlineMarker.finallyStart(2);
                    c.a(objectInputStream, null);
                    InlineMarker.finallyEnd(2);
                    InlineMarker.finallyStart(2);
                    c.a(byteArrayInputStream, null);
                    InlineMarker.finallyEnd(2);
                    return t10;
                }
                Intrinsics.reifiedOperationMarker(4, "T");
                throw new InvalidClassException("Expected serialized object to be an instance of " + Object.class + ". Found: " + t10);
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    InlineMarker.finallyStart(1);
                    c.a(objectInputStream, th2);
                    InlineMarker.finallyEnd(1);
                    throw th3;
                }
            }
        } catch (Throwable th4) {
            throw th4;
        }
        try {
            throw th4;
        } catch (Throwable th5) {
            InlineMarker.finallyStart(1);
            c.a(byteArrayInputStream, th4);
            InlineMarker.finallyEnd(1);
            throw th5;
        }
    }

    @NotNull
    public static final String encodedInBase64(@NotNull Serializable serializable) throws IOException {
        Intrinsics.checkNotNullParameter(serializable, "<this>");
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
            try {
                objectOutputStream.writeObject(serializable);
                String strEncodeToString = Base64.encodeToString(byteArrayOutputStream.toByteArray(), 2);
                c.a(objectOutputStream, null);
                c.a(byteArrayOutputStream, null);
                Intrinsics.checkNotNullExpressionValue(strEncodeToString, "use(...)");
                return strEncodeToString;
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    c.a(objectOutputStream, th2);
                    throw th3;
                }
            }
        } catch (Throwable th4) {
            try {
                throw th4;
            } catch (Throwable th5) {
                c.a(byteArrayOutputStream, th4);
                throw th5;
            }
        }
    }
}
