.class public interface abstract LC1/Q0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LC1/D0;
.implements LC1/R0;


# virtual methods
.method public abstract a()J
.end method

.method public getValue()Ljava/lang/Long;
    .locals 2

    .line 2
    invoke-interface {p0}, LC1/Q0;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, LC1/Q0;->getValue()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public j(J)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, LC1/Q0;->o(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract o(J)V
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-interface {p0, v0, v1}, LC1/Q0;->j(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
