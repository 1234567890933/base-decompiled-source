.class public final Lhb/l$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhb/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/math/BigDecimal;

.field public b:Ljava/util/Currency;

.field public c:Landroid/os/Bundle;

.field public d:LVa/Q;


# direct methods
.method public constructor <init>(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;LVa/Q;)V
    .locals 1

    .line 1
    const-string v0, "purchaseAmount"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "currency"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "param"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "operationalData"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lhb/l$a;->a:Ljava/math/BigDecimal;

    .line 25
    .line 26
    iput-object p2, p0, Lhb/l$a;->b:Ljava/util/Currency;

    .line 27
    .line 28
    iput-object p3, p0, Lhb/l$a;->c:Landroid/os/Bundle;

    .line 29
    .line 30
    iput-object p4, p0, Lhb/l$a;->d:LVa/Q;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Currency;
    .locals 1

    .line 1
    iget-object v0, p0, Lhb/l$a;->b:Ljava/util/Currency;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LVa/Q;
    .locals 1

    .line 1
    iget-object v0, p0, Lhb/l$a;->d:LVa/Q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lhb/l$a;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/math/BigDecimal;
    .locals 1

    .line 1
    iget-object v0, p0, Lhb/l$a;->a:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object v0
.end method
