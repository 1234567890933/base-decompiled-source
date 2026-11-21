.class public abstract LH7/g;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static a:Lu7/P;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LH7/f;

    .line 2
    .line 3
    invoke-direct {v0}, LH7/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LH7/g;->a:Lu7/P;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, LH7/g;->a:Lu7/P;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lu7/P;->debug(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, LH7/g;->a:Lu7/P;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lu7/P;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, LH7/g;->a:Lu7/P;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lu7/P;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, LH7/g;->a:Lu7/P;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lu7/P;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
