.class public abstract LM2/l;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM2/l$a;,
        LM2/l$b;
    }
.end annotation


# static fields
.field public static final b:LM2/l$a;

.field public static final c:LM2/V;

.field public static final d:LM2/H;

.field public static final e:LM2/H;

.field public static final f:LM2/H;

.field public static final g:LM2/H;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LM2/l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LM2/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LM2/l;->b:LM2/l$a;

    .line 8
    .line 9
    new-instance v0, LM2/i;

    .line 10
    .line 11
    invoke-direct {v0}, LM2/i;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LM2/l;->c:LM2/V;

    .line 15
    .line 16
    new-instance v0, LM2/H;

    .line 17
    .line 18
    const-string v1, "sans-serif"

    .line 19
    .line 20
    const-string v2, "FontFamily.SansSerif"

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, LM2/H;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LM2/l;->d:LM2/H;

    .line 26
    .line 27
    new-instance v0, LM2/H;

    .line 28
    .line 29
    const-string v1, "serif"

    .line 30
    .line 31
    const-string v2, "FontFamily.Serif"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, LM2/H;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LM2/l;->e:LM2/H;

    .line 37
    .line 38
    new-instance v0, LM2/H;

    .line 39
    .line 40
    const-string v1, "monospace"

    .line 41
    .line 42
    const-string v2, "FontFamily.Monospace"

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, LM2/H;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LM2/l;->f:LM2/H;

    .line 48
    .line 49
    new-instance v0, LM2/H;

    .line 50
    .line 51
    const-string v1, "cursive"

    .line 52
    .line 53
    const-string v2, "FontFamily.Cursive"

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, LM2/H;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LM2/l;->g:LM2/H;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LM2/l;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LM2/l;-><init>(Z)V

    return-void
.end method

.method public static final synthetic b()LM2/H;
    .locals 1

    .line 1
    sget-object v0, LM2/l;->g:LM2/H;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()LM2/V;
    .locals 1

    .line 1
    sget-object v0, LM2/l;->c:LM2/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g()LM2/H;
    .locals 1

    .line 1
    sget-object v0, LM2/l;->f:LM2/H;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h()LM2/H;
    .locals 1

    .line 1
    sget-object v0, LM2/l;->d:LM2/H;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i()LM2/H;
    .locals 1

    .line 1
    sget-object v0, LM2/l;->e:LM2/H;

    .line 2
    .line 3
    return-object v0
.end method
