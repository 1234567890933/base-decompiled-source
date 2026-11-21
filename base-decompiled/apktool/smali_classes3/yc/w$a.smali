.class public Lyc/w$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lyc/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyc/w;->B(Lyc/D;)Lyc/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyc/D;

.field public final synthetic b:Lyc/w;


# direct methods
.method public constructor <init>(Lyc/w;Lyc/D;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyc/w$a;->b:Lyc/w;

    .line 2
    .line 3
    iput-object p2, p0, Lyc/w$a;->a:Lyc/D;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lyc/n$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyc/w$a;->b(Lyc/n$a;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Lyc/n$a;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lyc/w$a;->b:Lyc/w;

    .line 2
    .line 3
    invoke-static {v0}, Lyc/w;->h(Lyc/w;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p1, p1, Lyc/n$a;->g:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lyc/w$a;->a:Lyc/D;

    .line 13
    .line 14
    iget-object p1, p1, Lyc/n$a;->b:Lzb/a;

    .line 15
    .line 16
    invoke-virtual {p1}, Lzb/a;->o()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Lyc/D;->a(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method
