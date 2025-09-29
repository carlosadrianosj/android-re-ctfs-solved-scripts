.class public final LYK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LdN;


# instance fields
.field public final k:LXK;


# direct methods
.method public constructor <init>(LXK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYK;->k:LXK;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final O()Z
    .locals 1

    .line 1
    iget-object v0, p0, LYK;->k:LXK;

    .line 2
    .line 3
    check-cast v0, LeI;

    .line 4
    .line 5
    iget-object v0, v0, LeI;->k:LeI;

    .line 6
    .line 7
    iget-boolean v0, v0, LeI;->w:Z

    .line 8
    .line 9
    return v0
.end method
