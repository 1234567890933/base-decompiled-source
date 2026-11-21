package p670zi;

import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectStreamException;
import java.math.BigDecimal;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class y extends Number {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f109025a;

    public y(String str) {
        this.f109025a = str;
    }

    private void readObject(ObjectInputStream objectInputStream) throws IOException {
        throw new InvalidObjectException("Deserialization is unsupported");
    }

    private Object writeReplace() throws ObjectStreamException {
        return a();
    }

    public final BigDecimal a() {
        return A.b(this.f109025a);
    }

    @Override // java.lang.Number
    public double doubleValue() {
        return Double.parseDouble(this.f109025a);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof y) {
            return this.f109025a.equals(((y) obj).f109025a);
        }
        return false;
    }

    @Override // java.lang.Number
    public float floatValue() {
        return Float.parseFloat(this.f109025a);
    }

    public int hashCode() {
        return this.f109025a.hashCode();
    }

    @Override // java.lang.Number
    public int intValue() {
        try {
            try {
                return Integer.parseInt(this.f109025a);
            } catch (NumberFormatException unused) {
                return (int) Long.parseLong(this.f109025a);
            }
        } catch (NumberFormatException unused2) {
            return a().intValue();
        }
    }

    @Override // java.lang.Number
    public long longValue() {
        try {
            return Long.parseLong(this.f109025a);
        } catch (NumberFormatException unused) {
            return a().longValue();
        }
    }

    public String toString() {
        return this.f109025a;
    }
}
