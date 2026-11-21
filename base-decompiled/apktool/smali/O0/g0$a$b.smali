.class public final LO0/g0$a$b;
.super LO0/g0$a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0/g0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lo2/f;

.field public b:J

.field public c:LO0/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lo2/f;JLO0/e1;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LO0/g0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, LO0/g0$a$b;->a:Lo2/f;

    .line 4
    iput-wide p2, p0, LO0/g0$a$b;->b:J

    .line 5
    iput-object p4, p0, LO0/g0$a$b;->c:LO0/e1;

    return-void
.end method

.method public synthetic constructor <init>(Lo2/f;JLO0/e1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    const-wide p1, 0x7fffffffffffffffL

    .line 6
    invoke-static {p1, p2}, Lr2/C;->a(J)J

    move-result-wide p2

    :cond_1
    move-wide v3, p2

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    move-object v5, v0

    goto :goto_1

    :cond_2
    move-object v5, p4

    :goto_1
    const/4 v6, 0x0

    move-object v1, p0

    .line 7
    invoke-direct/range {v1 .. v6}, LO0/g0$a$b;-><init>(Lo2/f;JLO0/e1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo2/f;JLO0/e1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LO0/g0$a$b;-><init>(Lo2/f;JLO0/e1;)V

    return-void
.end method


# virtual methods
.method public final a()Lo2/f;
    .locals 1

    .line 1
    iget-object v0, p0, LO0/g0$a$b;->a:Lo2/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, LO0/g0$a$b;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c(Lo2/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO0/g0$a$b;->a:Lo2/f;

    .line 2
    .line 3
    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LO0/g0$a$b;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public final e(LO0/e1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO0/g0$a$b;->c:LO0/e1;

    .line 2
    .line 3
    return-void
.end method
