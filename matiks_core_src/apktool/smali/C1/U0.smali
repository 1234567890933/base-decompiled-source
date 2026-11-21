.class public final LC1/U0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:LC1/J0;

.field public final b:LC1/J0;


# direct methods
.method public constructor <init>(LC1/J0;LC1/J0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC1/U0;->a:LC1/J0;

    .line 5
    .line 6
    iput-object p2, p0, LC1/U0;->b:LC1/J0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()LC1/J0;
    .locals 1

    .line 1
    iget-object v0, p0, LC1/U0;->b:LC1/J0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LC1/J0;
    .locals 1

    .line 1
    iget-object v0, p0, LC1/U0;->a:LC1/J0;

    .line 2
    .line 3
    return-object v0
.end method
