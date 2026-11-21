.class public final synthetic LB/w;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic a:LB/z;


# direct methods
.method public synthetic constructor <init>(LB/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB/w;->a:LB/z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LB/w;->a:LB/z;

    .line 2
    .line 3
    invoke-static {v0}, LB/z;->a(LB/z;)LF/I;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
