.class public interface abstract LC1/O0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LC1/T;
.implements LC1/R0;


# virtual methods
.method public abstract c()F
.end method

.method public getValue()Ljava/lang/Float;
    .locals 1

    .line 2
    invoke-interface {p0}, LC1/O0;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, LC1/O0;->getValue()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public l(F)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LC1/O0;->n(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract n(F)V
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {p0, p1}, LC1/O0;->l(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
