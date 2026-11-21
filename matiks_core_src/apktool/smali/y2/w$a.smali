.class public final Ly2/w$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ly2/w$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly2/w$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ly2/w$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly2/w$a;->a:Ly2/w$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(LA3/C;LF2/x;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ly2/x;->b(LF2/x;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LF2/x;->A()LF2/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, LF2/p;->a:LF2/p;

    .line 12
    .line 13
    invoke-virtual {v0}, LF2/p;->y()LF2/I;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, LF2/r;->a(LF2/q;LF2/I;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LF2/a;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance v0, LA3/C$a;

    .line 26
    .line 27
    const v1, 0x102003d

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, LF2/a;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, v1, p1}, LA3/C$a;-><init>(ILjava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, LA3/C;->b(LA3/C$a;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
