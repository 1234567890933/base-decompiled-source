.class public abstract Lr2/J;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private isAttached:Z

.field private layoutCoordinates:Lv2/y;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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
.method public getInterceptOutOfBoundsChildEvents()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getLayoutCoordinates$ui()Lv2/y;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lr2/J;->layoutCoordinates:Lv2/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getShareWithSiblings()Z
.end method

.method public final getSize-YbymL2g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/J;->layoutCoordinates:Lv2/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lv2/y;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    sget-object v0, LU2/r;->b:LU2/r$a;

    .line 11
    .line 12
    invoke-virtual {v0}, LU2/r$a;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final isAttached$ui()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr2/J;->isAttached:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract onCancel()V
.end method

.method public abstract onPointerEvent-H0pRuoY(Lr2/q;Lr2/s;J)V
.end method

.method public final setAttached$ui(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr2/J;->isAttached:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLayoutCoordinates$ui(Lv2/y;)V
    .locals 0
    .param p1    # Lv2/y;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lr2/J;->layoutCoordinates:Lv2/y;

    .line 2
    .line 3
    return-void
.end method
