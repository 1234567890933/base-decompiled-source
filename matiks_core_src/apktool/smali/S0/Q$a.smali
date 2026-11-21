.class public final LS0/Q$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS0/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lv2/P;

.field public final b:Lv2/q0;

.field public final c:J

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lv2/P;Lv2/q0;JZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LS0/Q$a;->a:Lv2/P;

    .line 4
    iput-object p2, p0, LS0/Q$a;->b:Lv2/q0;

    .line 5
    iput-wide p3, p0, LS0/Q$a;->c:J

    .line 6
    iput-boolean p5, p0, LS0/Q$a;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lv2/P;Lv2/q0;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x1

    :cond_0
    move v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 7
    invoke-direct/range {v0 .. v6}, LS0/Q$a;-><init>(Lv2/P;Lv2/q0;JZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lv2/P;Lv2/q0;JZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LS0/Q$a;-><init>(Lv2/P;Lv2/q0;JZ)V

    return-void
.end method


# virtual methods
.method public final a()Lv2/P;
    .locals 1

    .line 1
    iget-object v0, p0, LS0/Q$a;->a:Lv2/P;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, LS0/Q$a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LS0/Q$a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lv2/q0;
    .locals 1

    .line 1
    iget-object v0, p0, LS0/Q$a;->b:Lv2/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LS0/Q$a;->d:Z

    .line 2
    .line 3
    return-void
.end method
