.class public final LG0/o;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:LG0/v;

.field public final b:LG0/x;

.field public final c:LC1/O0;

.field public d:LG0/J;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LG0/v;LG0/x;FLG0/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LG0/o;->a:LG0/v;

    .line 3
    iput-object p2, p0, LG0/o;->b:LG0/x;

    .line 4
    invoke-static {p3}, LC1/k1;->a(F)LC1/O0;

    move-result-object p1

    iput-object p1, p0, LG0/o;->c:LC1/O0;

    .line 5
    iput-object p4, p0, LG0/o;->d:LG0/J;

    return-void
.end method

.method public synthetic constructor <init>(LG0/v;LG0/x;FLG0/J;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    const/4 p5, 0x3

    const/4 p6, 0x0

    .line 6
    invoke-static {p4, p6, p5, p6}, LG0/b;->d(ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)LG0/J;

    move-result-object p4

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, LG0/o;-><init>(LG0/v;LG0/x;FLG0/J;)V

    return-void
.end method


# virtual methods
.method public final a()LG0/x;
    .locals 1

    .line 1
    iget-object v0, p0, LG0/o;->b:LG0/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LG0/J;
    .locals 1

    .line 1
    iget-object v0, p0, LG0/o;->d:LG0/J;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LG0/v;
    .locals 1

    .line 1
    iget-object v0, p0, LG0/o;->a:LG0/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, LG0/o;->c:LC1/O0;

    .line 2
    .line 3
    invoke-interface {v0}, LC1/T;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(LG0/J;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG0/o;->d:LG0/J;

    .line 2
    .line 3
    return-void
.end method
