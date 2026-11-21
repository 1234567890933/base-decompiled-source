.class public Lyc/w$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lzb/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyc/w;->x(Lyc/n$a;)Lzb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyc/n$a;

.field public final synthetic b:Lyc/w;


# direct methods
.method public constructor <init>(Lyc/w;Lyc/n$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyc/w$b;->b:Lyc/w;

    .line 2
    .line 3
    iput-object p2, p0, Lyc/w$b;->a:Lyc/n$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyc/w$b;->b:Lyc/w;

    .line 2
    .line 3
    iget-object v0, p0, Lyc/w$b;->a:Lyc/n$a;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lyc/w;->i(Lyc/w;Lyc/n$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
