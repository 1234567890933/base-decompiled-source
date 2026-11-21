.class public final LAi/k$e;
.super LAi/k$c;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAi/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final b:Lzi/B;


# direct methods
.method public constructor <init>(Lzi/B;LAi/k$f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, LAi/k$c;-><init>(LAi/k$f;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAi/k$e;->b:Lzi/B;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LAi/k$e;->b:Lzi/B;

    .line 2
    .line 3
    invoke-interface {v0}, Lzi/B;->construct()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public g(Ljava/lang/Object;LEi/a;LAi/k$d;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p2, p1}, LAi/k$d;->b(LEi/a;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
