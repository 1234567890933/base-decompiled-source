.class public final synthetic Lgd/r;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/facebook/react/bridge/Callback;


# instance fields
.field public final synthetic a:Lgd/s;

.field public final synthetic b:I

.field public final synthetic c:[Ljava/lang/String;

.field public final synthetic d:[I


# direct methods
.method public synthetic constructor <init>(Lgd/s;I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgd/r;->a:Lgd/s;

    .line 5
    .line 6
    iput p2, p0, Lgd/r;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lgd/r;->c:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lgd/r;->d:[I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke([Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgd/r;->a:Lgd/s;

    .line 2
    .line 3
    iget v1, p0, Lgd/r;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lgd/r;->c:[Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lgd/r;->d:[I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lgd/s;->b(Lgd/s;I[Ljava/lang/String;[I[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
