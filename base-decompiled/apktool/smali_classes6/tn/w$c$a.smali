.class public final Ltn/w$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltn/w$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfn/r;

.field public final synthetic b:Ljava/io/ByteArrayInputStream;

.field public final synthetic c:Ltn/w;


# direct methods
.method public constructor <init>(Lfn/r;Ljava/io/ByteArrayInputStream;Ltn/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltn/w$c$a;->a:Lfn/r;

    .line 2
    .line 3
    iput-object p2, p0, Ltn/w$c$a;->b:Ljava/io/ByteArrayInputStream;

    .line 4
    .line 5
    iput-object p3, p0, Ltn/w$c$a;->c:Ltn/w;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lfn/p;
    .locals 3

    .line 1
    iget-object v0, p0, Ltn/w$c$a;->a:Lfn/r;

    .line 2
    .line 3
    iget-object v1, p0, Ltn/w$c$a;->b:Ljava/io/ByteArrayInputStream;

    .line 4
    .line 5
    iget-object v2, p0, Ltn/w$c$a;->c:Ltn/w;

    .line 6
    .line 7
    invoke-virtual {v2}, Ltn/w;->s()Lrn/p;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lrn/p;->c()Lrn/n;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lrn/n;->k()Lfn/g;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0, v1, v2}, Lfn/r;->c(Ljava/io/InputStream;Lfn/g;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lfn/p;

    .line 24
    .line 25
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltn/w$c$a;->a()Lfn/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
