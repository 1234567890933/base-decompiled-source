.class public Lzi/z$b$a;
.super Lzi/z$d;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi/z$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lzi/z$b;


# direct methods
.method public constructor <init>(Lzi/z$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzi/z$b$a;->e:Lzi/z$b;

    .line 2
    .line 3
    iget-object p1, p1, Lzi/z$b;->a:Lzi/z;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lzi/z$d;-><init>(Lzi/z;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map$Entry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzi/z$d;->a()Lzi/z$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzi/z$b$a;->b()Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
