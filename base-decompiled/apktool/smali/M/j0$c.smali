.class public final LM/j0$c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LT/r1;

.field public static final b:Lh0/c;

.field public static final c:LT/H0;

.field public static final d:LM/N;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, LT/r1;->e:LT/r1;

    .line 2
    .line 3
    sput-object v0, LM/j0$c;->a:LT/r1;

    .line 4
    .line 5
    new-instance v1, Lh0/c$a;

    .line 6
    .line 7
    invoke-direct {v1}, Lh0/c$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lh0/a;->c:Lh0/a;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lh0/c$a;->d(Lh0/a;)Lh0/c$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lh0/d;->c:Lh0/d;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lh0/c$a;->f(Lh0/d;)Lh0/c$a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lh0/c$a;->a()Lh0/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, LM/j0$c;->b:Lh0/c;

    .line 27
    .line 28
    sget-object v2, LM/N;->d:LM/N;

    .line 29
    .line 30
    sput-object v2, LM/j0$c;->d:LM/N;

    .line 31
    .line 32
    new-instance v3, LM/j0$b;

    .line 33
    .line 34
    invoke-direct {v3}, LM/j0$b;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    invoke-virtual {v3, v4}, LM/j0$b;->o(I)LM/j0$b;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, v0}, LM/j0$b;->n(LT/r1;)LM/j0$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v0, v3}, LM/j0$b;->p(I)LM/j0$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, LM/j0$b;->l(Lh0/c;)LM/j0$b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v3}, LM/j0$b;->k(I)LM/j0$b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v2}, LM/j0$b;->i(LM/N;)LM/j0$b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, LM/j0$b;->g()LT/H0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, LM/j0$c;->c:LT/H0;

    .line 68
    .line 69
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


# virtual methods
.method public a()LT/H0;
    .locals 1

    .line 1
    sget-object v0, LM/j0$c;->c:LT/H0;

    .line 2
    .line 3
    return-object v0
.end method
