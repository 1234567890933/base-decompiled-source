.class public abstract Lcom/microsoft/clarity/q/c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:Ljava/security/MessageDigest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MD5"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/microsoft/clarity/q/c;->a:Ljava/security/MessageDigest;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/security/MessageDigest;[B)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    .line 7
    const-string p1, "bytes"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/microsoft/clarity/q/c;->a([BZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a([BZ)Ljava/lang/String;
    .locals 1

    const-string v0, "bytes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, LJj/a;->a()Ljava/util/Base64$Encoder;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/google/firebase/crashlytics/ndk/c;->a(Ljava/util/Base64$Encoder;[B)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/ndk/b;->a()Ljava/util/Base64$Encoder;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/google/firebase/crashlytics/ndk/c;->a(Ljava/util/Base64$Encoder;[B)Ljava/lang/String;

    move-result-object p0

    .line 3
    :goto_0
    const-string p1, "if (urlSafe) {\n         \u2026ToString(bytes)\n        }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lkotlin/text/StringsKt;->t1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
