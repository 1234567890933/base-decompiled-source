.class public final LM/E0$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM/E0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lh0/c;

.field public static final b:LT/d1;

.field public static final c:LM/N;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lh0/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lh0/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lh0/a;->c:Lh0/a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lh0/c$a;->d(Lh0/a;)Lh0/c$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lh0/d;->c:Lh0/d;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lh0/c$a;->f(Lh0/d;)Lh0/c$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lh0/c$a;->a()Lh0/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LM/E0$b;->a:Lh0/c;

    .line 23
    .line 24
    sget-object v1, LM/N;->c:LM/N;

    .line 25
    .line 26
    sput-object v1, LM/E0$b;->c:LM/N;

    .line 27
    .line 28
    new-instance v2, LM/E0$a;

    .line 29
    .line 30
    invoke-direct {v2}, LM/E0$a;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-virtual {v2, v3}, LM/E0$a;->l(I)LM/E0$a;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v2, v3}, LM/E0$a;->m(I)LM/E0$a;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v0}, LM/E0$a;->k(Lh0/c;)LM/E0$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v0, v2}, LM/E0$a;->j(Z)LM/E0$a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, LM/E0$a;->i(LM/N;)LM/E0$a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, LM/E0$a;->g()LT/d1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, LM/E0$b;->b:LT/d1;

    .line 61
    .line 62
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
.method public a()LT/d1;
    .locals 1

    .line 1
    sget-object v0, LM/E0$b;->b:LT/d1;

    .line 2
    .line 3
    return-object v0
.end method
