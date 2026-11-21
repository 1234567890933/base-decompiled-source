.class Lcom/amazon/device/simplesignin/a/a/b/a/a;
.super Lcom/amazon/device/simplesignin/a/a/b/c;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field private static final b:Ljava/lang/String; = "SSI_LinkUserAccountResponse"

.field private static final c:Ljava/lang/String; = "1.0"


# direct methods
.method public constructor <init>(Lcom/amazon/device/simplesignin/a/a/d;)V
    .locals 2

    .line 1
    const-string v0, "SSI_LinkUserAccountResponse"

    .line 2
    .line 3
    const-string v1, "1.0"

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/amazon/device/simplesignin/a/a/b/c;-><init>(Lcom/amazon/device/simplesignin/a/a/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Lcom/amazon/d/a/j;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/amazon/d/a/j;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Lcom/amazon/device/simplesignin/a/a/b/c;->a(Ljava/util/Map;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
