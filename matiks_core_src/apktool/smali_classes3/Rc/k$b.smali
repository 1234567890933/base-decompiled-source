.class public abstract LRc/k$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRc/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public final synthetic b:LRc/k;


# direct methods
.method public constructor <init>(LRc/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRc/k$b;->b:LRc/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, LRc/k;->g:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, LRc/k$b;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Z)Z
.end method

.method public abstract b(Ljava/lang/Object;)LRc/a;
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LRc/k$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
