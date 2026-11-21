.class public Lzi/z$c$a;
.super Lzi/z$d;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi/z$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lzi/z$c;


# direct methods
.method public constructor <init>(Lzi/z$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzi/z$c$a;->e:Lzi/z$c;

    .line 2
    .line 3
    iget-object p1, p1, Lzi/z$c;->a:Lzi/z;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lzi/z$d;-><init>(Lzi/z;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzi/z$d;->a()Lzi/z$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lzi/z$e;->f:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0
.end method
