.class public Lx9/k$f;
.super Lorg/xml/sax/ext/DefaultHandler2;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx9/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lx9/k;


# direct methods
.method public constructor <init>(Lx9/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx9/k$f;->a:Lx9/k;

    invoke-direct {p0}, Lorg/xml/sax/ext/DefaultHandler2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx9/k;Lx9/k$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lx9/k$f;-><init>(Lx9/k;)V

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx9/k$f;->a:Lx9/k;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lx9/k;->c(Lx9/k;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public endDocument()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/k$f;->a:Lx9/k;

    .line 2
    .line 3
    invoke-static {v0}, Lx9/k;->e(Lx9/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/k$f;->a:Lx9/k;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lx9/k;->d(Lx9/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lx9/k$i;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lx9/k$i;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lx9/k$f;->a:Lx9/k;

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx9/k;->f(Lx9/k;Lx9/k$i;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object v0, p0, Lx9/k$f;->a:Lx9/k;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lx9/k;->g(Lx9/k;Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public startDocument()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/k$f;->a:Lx9/k;

    .line 2
    .line 3
    invoke-static {v0}, Lx9/k;->a(Lx9/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/k$f;->a:Lx9/k;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lx9/k;->b(Lx9/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
