.class public abstract Ln0/v;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/v$b;,
        Ln0/v$a;
    }
.end annotation


# instance fields
.field public final a:Ln0/v$b;


# direct methods
.method public constructor <init>(Ln0/v$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln0/v;->a:Ln0/v$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/v;->a:Ln0/v$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln0/v$b;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/v;->a:Ln0/v$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln0/v$b;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public c()Landroid/location/Location;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/v;->a:Ln0/v$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln0/v$b;->c()Landroid/location/Location;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
