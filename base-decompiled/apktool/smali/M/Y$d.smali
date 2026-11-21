.class public final LM/Y$d;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Landroid/util/Size;

.field public static final b:LM/N;

.field public static final c:Lh0/c;

.field public static final d:LT/G0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/16 v1, 0x280

    .line 4
    .line 5
    const/16 v2, 0x1e0

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LM/Y$d;->a:Landroid/util/Size;

    .line 11
    .line 12
    sget-object v1, LM/N;->d:LM/N;

    .line 13
    .line 14
    sput-object v1, LM/Y$d;->b:LM/N;

    .line 15
    .line 16
    new-instance v2, Lh0/c$a;

    .line 17
    .line 18
    invoke-direct {v2}, Lh0/c$a;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v3, Lh0/a;->c:Lh0/a;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lh0/c$a;->d(Lh0/a;)Lh0/c$a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lh0/d;

    .line 28
    .line 29
    sget-object v4, Ld0/d;->c:Landroid/util/Size;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-direct {v3, v4, v5}, Lh0/d;-><init>(Landroid/util/Size;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lh0/c$a;->f(Lh0/d;)Lh0/c$a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lh0/c$a;->a()Lh0/c;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sput-object v2, LM/Y$d;->c:Lh0/c;

    .line 44
    .line 45
    new-instance v3, LM/Y$c;

    .line 46
    .line 47
    invoke-direct {v3}, LM/Y$c;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, LM/Y$c;->j(Landroid/util/Size;)LM/Y$c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v5}, LM/Y$c;->m(I)LM/Y$c;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {v0, v3}, LM/Y$c;->n(I)LM/Y$c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v2}, LM/Y$c;->l(Lh0/c;)LM/Y$c;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, LM/Y$c;->k(LM/N;)LM/Y$c;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, LM/Y$c;->g()LT/G0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, LM/Y$d;->d:LT/G0;

    .line 76
    .line 77
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
.method public a()LT/G0;
    .locals 1

    .line 1
    sget-object v0, LM/Y$d;->d:LT/G0;

    .line 2
    .line 3
    return-object v0
.end method
