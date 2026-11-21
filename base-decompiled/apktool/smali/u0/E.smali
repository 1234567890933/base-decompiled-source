.class public final synthetic Lu0/E;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu0/m;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lu0/m;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu0/E;->a:Lu0/m;

    .line 5
    .line 6
    iput p2, p0, Lu0/E;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lu0/E;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lu0/E;->d:Ljava/lang/Throwable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu0/E;->a:Lu0/m;

    .line 2
    .line 3
    iget v1, p0, Lu0/E;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lu0/E;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lu0/E;->d:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lu0/I;->q(Lu0/m;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
