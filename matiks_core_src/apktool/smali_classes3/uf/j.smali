.class public abstract Luf/j;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static a(Luf/l;Luf/f;)Luf/i;
    .locals 2

    .line 1
    const-string v0, "Result must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lwf/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Luf/l;->b()Lcom/google/android/gms/common/api/Status;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->q()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    const-string v1, "Status code must not be SUCCESS"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lwf/m;->b(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Luf/p;

    .line 22
    .line 23
    invoke-direct {v0, p1, p0}, Luf/p;-><init>(Luf/f;Luf/l;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(Luf/l;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static b(Luf/l;Luf/f;)Luf/h;
    .locals 1

    .line 1
    const-string v0, "Result must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lwf/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Luf/q;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Luf/q;-><init>(Luf/f;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(Luf/l;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lvf/m;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lvf/m;-><init>(Luf/i;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static c(Lcom/google/android/gms/common/api/Status;Luf/f;)Luf/i;
    .locals 1

    .line 1
    const-string v0, "Result must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lwf/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvf/r;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lvf/r;-><init>(Luf/f;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(Luf/l;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
