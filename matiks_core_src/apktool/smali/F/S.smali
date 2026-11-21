.class public abstract LF/S;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:LKn/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, LKn/b;->c(I)LKn/c;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LF/S;->a:LKn/c;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(LF/P$e;)LF/P;
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LF/P;->a:LF/P$d;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LF/P$d;->a(LF/P$e;)LF/P;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final b()LKn/c;
    .locals 1

    .line 1
    sget-object v0, LF/S;->a:LKn/c;

    .line 2
    .line 3
    return-object v0
.end method
