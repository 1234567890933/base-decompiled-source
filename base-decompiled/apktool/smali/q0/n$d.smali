.class public Lq0/n$d;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lq0/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lq0/n;


# direct methods
.method public constructor <init>(Lq0/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0/n$d;->a:Lq0/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/n$d;->a:Lq0/n;

    .line 2
    .line 3
    iput-boolean p1, v0, Lq0/n;->q:Z

    .line 4
    .line 5
    iget-object p1, v0, Lq0/n;->g:Lq0/n$e;

    .line 6
    .line 7
    sget-object v1, Lq0/n$e;->b:Lq0/n$e;

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lq0/n;->s()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
