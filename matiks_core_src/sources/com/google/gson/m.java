package com.google.gson;

import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Objects;
import p670zi.A;
import p670zi.y;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class m extends h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f67206a;

    public m(Boolean bool) {
        Objects.requireNonNull(bool);
        this.f67206a = bool;
    }

    public static boolean z(m mVar) {
        Object obj = mVar.f67206a;
        if (!(obj instanceof Number)) {
            return false;
        }
        Number number = (Number) obj;
        return (number instanceof BigInteger) || (number instanceof Long) || (number instanceof Integer) || (number instanceof Short) || (number instanceof Byte);
    }

    public boolean A() {
        return this.f67206a instanceof Number;
    }

    public boolean B() {
        return this.f67206a instanceof String;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || m.class != obj.getClass()) {
            return false;
        }
        m mVar = (m) obj;
        if (this.f67206a == null) {
            return mVar.f67206a == null;
        }
        if (z(this) && z(mVar)) {
            if ((this.f67206a instanceof BigInteger) || (mVar.f67206a instanceof BigInteger)) {
                return r().equals(mVar.r());
            }
            return w().longValue() == mVar.w().longValue();
        }
        Object obj2 = this.f67206a;
        if (obj2 instanceof Number) {
            Object obj3 = mVar.f67206a;
            if (obj3 instanceof Number) {
                if ((obj2 instanceof BigDecimal) && (obj3 instanceof BigDecimal)) {
                    return q().compareTo(mVar.q()) == 0;
                }
                double dT = t();
                double dT2 = mVar.t();
                return dT == dT2 || (Double.isNaN(dT) && Double.isNaN(dT2));
            }
        }
        return obj2.equals(mVar.f67206a);
    }

    public int hashCode() {
        long jDoubleToLongBits;
        if (this.f67206a == null) {
            return 31;
        }
        if (z(this)) {
            jDoubleToLongBits = w().longValue();
        } else {
            Object obj = this.f67206a;
            if (!(obj instanceof Number)) {
                return obj.hashCode();
            }
            jDoubleToLongBits = Double.doubleToLongBits(w().doubleValue());
        }
        return (int) ((jDoubleToLongBits >>> 32) ^ jDoubleToLongBits);
    }

    public BigDecimal q() {
        Object obj = this.f67206a;
        return obj instanceof BigDecimal ? (BigDecimal) obj : A.b(x());
    }

    public BigInteger r() {
        Object obj = this.f67206a;
        if (obj instanceof BigInteger) {
            return (BigInteger) obj;
        }
        return z(this) ? BigInteger.valueOf(w().longValue()) : A.c(x());
    }

    public boolean s() {
        return y() ? ((Boolean) this.f67206a).booleanValue() : Boolean.parseBoolean(x());
    }

    public double t() {
        return A() ? w().doubleValue() : Double.parseDouble(x());
    }

    public Number w() {
        Object obj = this.f67206a;
        if (obj instanceof Number) {
            return (Number) obj;
        }
        if (obj instanceof String) {
            return new y((String) obj);
        }
        throw new UnsupportedOperationException("Primitive is neither a number nor a string");
    }

    public String x() {
        Object obj = this.f67206a;
        if (obj instanceof String) {
            return (String) obj;
        }
        if (A()) {
            return w().toString();
        }
        if (y()) {
            return ((Boolean) this.f67206a).toString();
        }
        throw new AssertionError("Unexpected value type: " + this.f67206a.getClass());
    }

    public boolean y() {
        return this.f67206a instanceof Boolean;
    }

    public m(Number number) {
        Objects.requireNonNull(number);
        this.f67206a = number;
    }

    public m(String str) {
        Objects.requireNonNull(str);
        this.f67206a = str;
    }
}
