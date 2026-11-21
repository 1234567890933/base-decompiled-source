.class public LGk/v$e;
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
.method public a(LGk/k;)Ljava/lang/Byte;
    .locals 3

    .line 1
    const/16 v0, -0x80

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    const-string v2, "a byte"

    .line 6
    .line 7
    invoke-static {p1, v2, v0, v1}, LGk/v;->a(LGk/k;Ljava/lang/String;II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-byte p1, p1

    .line 12
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public b(LGk/q;Ljava/lang/Byte;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Byte;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    and-int/lit16 p2, p2, 0xff

    .line 6
    .line 7
    int-to-long v0, p2

    .line 8
    invoke-virtual {p1, v0, v1}, LGk/q;->h0(J)LGk/q;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic fromJson(LGk/k;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LGk/v$e;->a(LGk/k;)Ljava/lang/Byte;

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
    check-cast p2, Ljava/lang/Byte;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LGk/v$e;->b(LGk/q;Ljava/lang/Byte;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "JsonAdapter(Byte)"

    .line 2
    .line 3
    return-object v0
.end method
