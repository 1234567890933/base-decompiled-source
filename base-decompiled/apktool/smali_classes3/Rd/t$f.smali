.class public final LRd/t$f;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRd/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LRd/t$f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)LRd/t;
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "Unknown spacing type: "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :pswitch_0
    sget-object p1, LRd/t;->k:LRd/t;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    sget-object p1, LRd/t;->l:LRd/t;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    sget-object p1, LRd/t;->m:LRd/t;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    sget-object p1, LRd/t;->b:LRd/t;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_4
    sget-object p1, LRd/t;->j:LRd/t;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_5
    sget-object p1, LRd/t;->i:LRd/t;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_6
    sget-object p1, LRd/t;->h:LRd/t;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_7
    sget-object p1, LRd/t;->g:LRd/t;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_8
    sget-object p1, LRd/t;->f:LRd/t;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_9
    sget-object p1, LRd/t;->d:LRd/t;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_a
    sget-object p1, LRd/t;->e:LRd/t;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_b
    sget-object p1, LRd/t;->c:LRd/t;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
