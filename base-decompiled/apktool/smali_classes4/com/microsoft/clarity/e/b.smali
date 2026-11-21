.class public final Lcom/microsoft/clarity/e/b;
.super Lcom/microsoft/clarity/e/c;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Lcom/microsoft/clarity/m/d;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/m/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/clarity/e/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/microsoft/clarity/e/b;->a:Lcom/microsoft/clarity/m/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/e/b;->a:Lcom/microsoft/clarity/m/d;

    .line 2
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->a()B

    move-result v0

    .line 3
    invoke-static {v0}, LUl/A;->b(B)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final a([BII)I
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/microsoft/clarity/e/b;->a:Lcom/microsoft/clarity/m/d;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/microsoft/clarity/m/d;->a([BIIZ)V

    return p3
.end method
