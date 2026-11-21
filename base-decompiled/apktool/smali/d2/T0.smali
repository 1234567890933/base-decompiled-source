.class public final Ld2/T0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LC1/G1;


# instance fields
.field public final a:Ld2/S0;

.field public final b:Lg2/c;


# direct methods
.method public constructor <init>(Ld2/S0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2/T0;->a:Ld2/S0;

    .line 5
    .line 6
    invoke-interface {p1}, Ld2/S0;->c()Lg2/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ld2/T0;->b:Lg2/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lg2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/T0;->b:Lg2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/T0;->a:Ld2/S0;

    .line 2
    .line 3
    iget-object v1, p0, Ld2/T0;->b:Lg2/c;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ld2/S0;->a(Lg2/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/T0;->a:Ld2/S0;

    .line 2
    .line 3
    iget-object v1, p0, Ld2/T0;->b:Lg2/c;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ld2/S0;->a(Lg2/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
