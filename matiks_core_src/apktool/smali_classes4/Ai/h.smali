.class public final LAi/h;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/google/gson/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAi/h$a;
    }
.end annotation


# instance fields
.field public final a:Lzi/t;

.field public final b:Z


# direct methods
.method public constructor <init>(Lzi/t;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAi/h;->a:Lzi/t;

    .line 5
    .line 6
    iput-boolean p2, p0, LAi/h;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/e;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/t;
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-static {v0, v1}, Lzi/v;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    aget-object v2, v0, v1

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    aget-object v0, v0, v3

    .line 28
    .line 29
    invoke-virtual {p0, p1, v2}, LAi/h;->b(Lcom/google/gson/e;Ljava/lang/reflect/Type;)Lcom/google/gson/t;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, LAi/m;

    .line 34
    .line 35
    invoke-direct {v4, p1, v3, v2}, LAi/m;-><init>(Lcom/google/gson/e;Lcom/google/gson/t;Ljava/lang/reflect/Type;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p1, v2}, Lcom/google/gson/e;->l(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/t;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, LAi/m;

    .line 47
    .line 48
    invoke-direct {v3, p1, v2, v0}, LAi/m;-><init>(Lcom/google/gson/e;Lcom/google/gson/t;Ljava/lang/reflect/Type;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, LAi/h;->a:Lzi/t;

    .line 52
    .line 53
    invoke-virtual {p1, p2, v1}, Lzi/t;->u(Lcom/google/gson/reflect/TypeToken;Z)Lzi/B;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, LAi/h$a;

    .line 58
    .line 59
    invoke-direct {p2, p0, v4, v3, p1}, LAi/h$a;-><init>(LAi/h;Lcom/google/gson/t;Lcom/google/gson/t;Lzi/B;)V

    .line 60
    .line 61
    .line 62
    return-object p2
.end method

.method public final b(Lcom/google/gson/e;Ljava/lang/reflect/Type;)Lcom/google/gson/t;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    if-eq p2, v0, :cond_1

    .line 4
    .line 5
    const-class v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/gson/e;->l(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/t;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    :goto_0
    sget-object p1, LAi/n;->f:Lcom/google/gson/t;

    .line 20
    .line 21
    return-object p1
.end method
