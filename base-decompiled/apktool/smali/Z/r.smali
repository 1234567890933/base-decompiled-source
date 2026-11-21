.class public interface abstract LZ/r;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LT/k1;


# static fields
.field public static final O:LT/q0$a;

.field public static final P:LT/q0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "camerax.core.target.name"

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, LT/q0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LT/q0$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LZ/r;->O:LT/q0$a;

    .line 10
    .line 11
    const-string v0, "camerax.core.target.class"

    .line 12
    .line 13
    const-class v1, Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v0, v1}, LT/q0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LT/q0$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LZ/r;->P:LT/q0$a;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public W()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LZ/r;->O:LT/q0$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LT/k1;->f(LT/q0$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public v(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LZ/r;->O:LT/q0$a;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, LT/k1;->i(LT/q0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method
