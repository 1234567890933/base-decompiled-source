.class public interface abstract Luo/c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static synthetic b(Luo/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Luo/c;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/function/Supplier;
    .locals 1

    .line 1
    new-instance v0, Luo/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Luo/b;-><init>(Luo/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Luo/d;->a(Luo/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract get()Ljava/lang/Object;
.end method
