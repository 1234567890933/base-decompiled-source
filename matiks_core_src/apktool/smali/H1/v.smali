.class public final synthetic LH1/v;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LH1/t$a;


# instance fields
.field public final synthetic a:LH1/t;

.field public final synthetic b:LE1/e;


# direct methods
.method public synthetic constructor <init>(LH1/t;LE1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH1/v;->a:LH1/t;

    .line 5
    .line 6
    iput-object p2, p0, LH1/v;->b:LE1/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LH1/v;->a:LH1/t;

    .line 2
    .line 3
    iget-object v1, p0, LH1/v;->b:LE1/e;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2, p3}, LH1/w;->a(LH1/t;LE1/e;IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
