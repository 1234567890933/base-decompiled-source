.class public Ljp/w;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public a:Ljp/x;

.field public b:Ljp/f;


# direct methods
.method public constructor <init>(Ljp/x;Ljp/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljp/w;->a:Ljp/x;

    .line 5
    .line 6
    iput-object p2, p0, Ljp/w;->b:Ljp/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljp/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ljp/w;->b:Ljp/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljp/x;
    .locals 1

    .line 1
    iget-object v0, p0, Ljp/w;->a:Ljp/x;

    .line 2
    .line 3
    return-object v0
.end method
