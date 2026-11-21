.class public final Lw1/l0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Ld2/k1;

.field public final b:Ld2/n1;

.field public final c:Ld2/k1;


# direct methods
.method public constructor <init>(Ld2/k1;Ld2/n1;Ld2/k1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw1/l0;->a:Ld2/k1;

    .line 3
    iput-object p2, p0, Lw1/l0;->b:Ld2/n1;

    .line 4
    iput-object p3, p0, Lw1/l0;->c:Ld2/k1;

    return-void
.end method

.method public synthetic constructor <init>(Ld2/k1;Ld2/n1;Ld2/k1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 5
    invoke-static {}, Ld2/X;->a()Ld2/k1;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 6
    invoke-static {}, Ld2/W;->a()Ld2/n1;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 7
    invoke-static {}, Ld2/X;->a()Ld2/k1;

    move-result-object p3

    .line 8
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lw1/l0;-><init>(Ld2/k1;Ld2/n1;Ld2/k1;)V

    return-void
.end method


# virtual methods
.method public final a()Ld2/k1;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/l0;->a:Ld2/k1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ld2/n1;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/l0;->b:Ld2/n1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ld2/k1;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/l0;->c:Ld2/k1;

    .line 2
    .line 3
    return-object v0
.end method
