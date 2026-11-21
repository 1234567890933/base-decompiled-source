.class public LGk/v$a;
.super LGk/f;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGk/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LGk/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LGk/k;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, LGk/k;->u1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(LGk/q;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, LGk/q;->m0(Ljava/lang/String;)LGk/q;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic fromJson(LGk/k;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LGk/v$a;->a(LGk/k;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic toJson(LGk/q;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LGk/v$a;->b(LGk/q;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "JsonAdapter(String)"

    .line 2
    .line 3
    return-object v0
.end method
