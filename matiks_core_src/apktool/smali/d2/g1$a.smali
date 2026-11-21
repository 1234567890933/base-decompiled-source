.class public final Ld2/g1$a;
.super Ld2/g1;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ld2/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ld2/k1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ld2/g1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ld2/g1$a;->a:Ld2/k1;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Lc2/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/g1$a;->a:Ld2/k1;

    .line 2
    .line 3
    invoke-interface {v0}, Ld2/k1;->getBounds()Lc2/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Ld2/k1;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/g1$a;->a:Ld2/k1;

    .line 2
    .line 3
    return-object v0
.end method
