.class public Lsa/b$h;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LBa/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/b;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsa/b;


# direct methods
.method public constructor <init>(Lsa/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsa/b$h;->a:Lsa/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsa/b$h;->a:Lsa/b;

    .line 2
    .line 3
    sget-object v0, Lsa/b$i;->a:Lsa/b$i;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lsa/b;->d(Lsa/b;Lsa/b$i;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsa/b$h;->a(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
