.class public final LxA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:LL10;

.field public b:LyA;

.field public c:LEt;


# direct methods
.method public constructor <init>(LL10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxA;->a:LL10;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()LyA;
    .locals 1

    .line 1
    iget-object v0, p0, LxA;->b:LyA;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "keyboardActions"

    .line 7
    .line 8
    invoke-static {v0}, LQy;->m0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
