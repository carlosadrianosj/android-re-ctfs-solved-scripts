package defpackage;

import android.R;
import android.app.Application;
import android.content.ContentResolver;
import android.content.Context;
import android.content.res.Configuration;
import android.database.Cursor;
import android.graphics.Matrix;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.provider.DocumentsContract;
import android.view.KeyEvent;
import android.view.View;
import android.widget.EdgeEffect;
import androidx.compose.ui.draw.a;
import com.afollestad.materialdialogs.internal.button.DialogActionButtonLayout;
import com.google.android.datatransport.BuildConfig;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import java.util.regex.Pattern;
import java.util.zip.DataFormatException;
import java.util.zip.Deflater;
import java.util.zip.DeflaterOutputStream;
import java.util.zip.Inflater;

/* renamed from: qA, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1908qA {
    public static final int[] k = {R.attr.name, R.attr.tint, R.attr.height, R.attr.width, R.attr.alpha, R.attr.autoMirrored, R.attr.tintMode, R.attr.viewportWidth, R.attr.viewportHeight};
    public static final int[] l = {R.attr.name, R.attr.pivotX, R.attr.pivotY, R.attr.scaleX, R.attr.scaleY, R.attr.rotation, R.attr.translateX, R.attr.translateY};
    public static final int[] m = {R.attr.name, R.attr.fillColor, R.attr.pathData, R.attr.strokeColor, R.attr.strokeWidth, R.attr.trimPathStart, R.attr.trimPathEnd, R.attr.trimPathOffset, R.attr.strokeLineCap, R.attr.strokeLineJoin, R.attr.strokeMiterLimit, R.attr.strokeAlpha, R.attr.fillAlpha, R.attr.fillType};
    public static final int[] n = {R.attr.name, R.attr.pathData};
    public static final Object o = new Object();
    public static final C0012Am p = new C0012Am(1.0f, 1.0f);
    public static final float[] q = {1.0f, 10.0f, 100.0f, 1000.0f, 10000.0f, 100000.0f, 1000000.0f, 1.0E7f, 1.0E8f, 1.0E9f, 1.0E10f};
    public static final long[] r = {-6499023860262858360L, -3512093806901185046L, -9112587656954322510L, -6779048552765515233L, -3862124672529506138L, -215969822234494768L, -7052510166537641086L, -4203951689744663454L, -643253593753441413L, -7319562523736982739L, -4537767136243840520L, -1060522901877412746L, -7580355841314464822L, -4863758783215693124L, -1468012460592228501L, -7835036815511224669L, -5182110000961642932L, -1865951482774665761L, -8083748704375247957L, -5492999862041672042L, -2254563809124702148L, -8326631408344020699L, -5796603242002637969L, -2634068034075909558L, -8563821548938525330L, -6093090917745768758L, -3004677628754823043L, -8795452545612846258L, -6382629663588669919L, -3366601061058449494L, -9021654690802612790L, -6665382345075878084L, -3720041912917459700L, -38366372719436721L, -6941508010590729807L, -4065198994811024355L, -469812725086392539L, -7211161980820077193L, -4402266457597708587L, -891147053569747830L, -7474495936122174250L, -4731433901725329908L, -1302606358729274481L, -7731658001846878407L, -5052886483881210105L, -1704422086424124727L, -7982792831656159810L, -5366805021142811859L, -2096820258001126919L, -8228041688891786181L, -5673366092687344822L, -2480021597431793123L, -8467542526035952558L, -5972742139117552794L, -2854241655469553088L, -8701430062309552536L, -6265101559459552766L, -3219690930897053053L, -8929835859451740015L, -6550608805887287114L, -3576574988931720989L, -9152888395723407474L, -6829424476226871438L, -3925094576856201394L, -294682202642863838L, -7101705404292871755L, -4265445736938701790L, -720121152745989333L, -7367604748107325189L, -4597819916706768583L, -1135588877456072824L, -7627272076051127371L, -4922404076636521310L, -1541319077368263733L, -7880853450996246689L, -5239380795317920458L, -1937539975720012668L, -8128491512466089774L, -5548928372155224313L, -2324474446766642487L, -8370325556870233411L, -5851220927660403859L, -2702340141148116920L, -8606491615858654931L, -6146428501395930760L, -3071349608317525546L, -8837122532839535322L, -6434717147622031249L, -3431710416100151157L, -9062348037703676329L, -6716249028702207507L, -3783625267450371480L, -117845565885576446L, -6991182506319567135L, -4127292114472071014L, -547429124662700864L, -7259672230555269896L, -4462904269766699466L, -966944318780986428L, -7521869226879198374L, -4790650515171610063L, -1376627125537124675L, -7777920981101784778L, -5110715207949843068L, -1776707991509915931L, -8027971522334779313L, -5423278384491086237L, -2167411962186469893L, -8272161504007625539L, -5728515861582144020L, -2548958808550292121L, -8510628282985014432L, -6026599335303880135L, -2921563150702462265L, -8743505996830120772L, -6317696477610263061L, -3285434578585440922L, -8970925639256982432L, -6601971030643840136L, -3640777769877412266L, -9193015133814464522L, -6879582898840692749L, -3987792605123478032L, -373054737976959636L, -7150688238876681629L, -4326674280168464132L, -796656831783192261L, -7415439547505577019L, -4657613415954583370L, -1210330751515841308L, -7673985747338482674L, -4980796165745715438L, -1614309188754756393L, -7926472270612804602L, -5296404319838617848L, -2008819381370884406L, -8173041140997884610L, -5604615407819967859L, -2394083241347571919L, -8413831053483314306L, -5905602798426754978L, -2770317479606055818L, -8648977452394866743L, -6199535797066195524L, -3137733727905356501L, -8878612607581929669L, -6486579741050024183L, -3496538657885142324L, -9102865688819295809L, -6766896092596731857L, -3846934097318526917L, -196981603220770742L, -7040642529654063570L, -4189117143640191558L, -624710411122851544L, -7307973034592864071L, -4523280274813692185L, -1042414325089727327L, -7569037980822161435L, -4849611457600313890L, -1450328303573004458L, -7823984217374209643L, -5168294253290374149L, -1848681798185579782L, -8072955151507069220L, -5479507920956448621L, -2237698882768172872L, -8316090829371189901L, -5783427518286599473L, -2617598379430861437L, -8553528014785370254L, -6080224000054324913L, -2988593981640518238L, -8785400266166405755L, -6370064314280619289L, -3350894374423386208L, -9011838011655698236L, -6653111496142234891L, -3704703351750405709L, -19193171260619233L, -6929524759678968877L, -4050219931171323192L, -451088895536766085L, -7199459587351560659L, -4387638465762062920L, -872862063775190746L, -7463067817500576073L, -4717148753448332187L, -1284749923383027329L, -7720497729755473937L, -5038936143766954517L, -1686984161281305242L, -7971894128441897632L, -5353181642124984136L, -2079791034228842266L, -8217398424034108273L, -5660062011615247437L, -2463391496091671392L, -8457148712698376476L, -5959749872445582691L, -2838001322129590460L, -8691279853972075893L, -6252413799037706963L, -3203831230369745799L, -8919923546622172981L, -6538218414850328322L, -3561087000135522498L, -9143208402725783417L, -6817324484979841368L, -3909969587797413806L, -275775966319379353L, -7089889006590693952L, -4250675239810979535L, -701658031336336515L, -7356065297226292178L, -4583395603105477319L, -1117558485454458744L, -7616003081050118571L, -4908317832885260310L, -1523711272679187483L, -7869848573065574033L, -5225624697904579637L, -1920344853953336643L, -8117744561361917258L, -5535494683275008668L, -2307682335666372931L, -8359830487432564938L, -5838102090863318269L, -2685941595151759932L, -8596242524610931813L, -6133617137336276863L, -3055335403242958174L, -8827113654667930715L, -6422206049907525490L, -3416071543957018958L, -9052573742614218705L, -6704031159840385477L, -3768352931373093942L, -98755145788979524L, -6979250993759194058L, -4112377723771604669L, -528786136287117932L, -7248020362820530564L, -4448339435098275301L, -948738275445456222L, -7510490449794491995L, -4776427043815727089L, -1358847786342270957L, -7766808894105001205L, -5096825099203863602L, -1759345355577441598L, -8017119874876982855L, -5409713825168840664L, -2150456263033662926L, -8261564192037121185L, -5715269221619013577L, -2532400508596379068L, -8500279345513818773L, -6013663163464885563L, -2905392935903719049L, -8733399612580906262L, -6305063497298744923L, -3269643353196043250L, -8961056123388608887L, -6589634135808373205L, -3625356651333078602L, -9183376934724255983L, -6867535149977932074L, -3972732919045027189L, -354230130378896082L, -7138922859127891907L, -4311967555482476980L, -778273425925708321L, -7403949918844649557L, -4643251380128424042L, -1192378206733142148L, -7662765406849295699L, -4966770740134231719L, -1596777406740401745L, -7915514906853832947L, -5282707615139903279L, -1991698500497491195L, -8162340590452013853L, -5591239719637629412L, -2377363631119648861L, -8403381297090862394L, -5892540602936190089L, -2753989735242849707L, -8638772612167862923L, -6186779746782440750L, -3121788665050663033L, -8868646943297746252L, -6474122660694794911L, -3480967307441105734L, -9093133594791772940L, -6754730975062328271L, -3831727700400522434L, -177973607073265139L, -7028762532061872568L, -4174267146649952806L, -606147914885053103L, -7296371474444240046L, -4508778324627912153L, -1024286887357502287L, -7557708332239520786L, -4835449396872013078L, -1432625727662628443L, -7812920107430224633L, -5154464115860392887L, -1831394126398103205L, -8062150356639896359L, -5466001927372482545L, -2220816390788215277L, -8305539271883716405L, -5770238071427257602L, -2601111570856684098L, -8543223759426509417L, -6067343680855748868L, -2972493582642298180L, -8775337516792518219L, -6357485877563259869L, -3335171328526686933L, -9002011107970261189L, -6640827866535438582L, -3689348814741910324L, Long.MIN_VALUE, -6917529027641081856L, -4035225266123964416L, -432345564227567616L, -7187745005283311616L, -4372995238176751616L, -854558029293551616L, -7451627795949551616L, -4702848726509551616L, -1266874889709551616L, -7709325833709551616L, -5024971273709551616L, -1669528073709551616L, -7960984073709551616L, -5339544073709551616L, -2062744073709551616L, -8206744073709551616L, -5646744073709551616L, -2446744073709551616L, -8446744073709551616L, -5946744073709551616L, -2821744073709551616L, -8681119073709551616L, -6239712823709551616L, -3187955011209551616L, -8910000909647051616L, -6525815118631426616L, -3545582879861895366L, -9133518327554766460L, -6805211891016070171L, -3894828845342699810L, -256850038250986858L, -7078060301547948643L, -4235889358507547899L, -683175679707046970L, -7344513827457986212L, -4568956265895094861L, -1099509313941480672L, -7604722348854507276L, -4894216917640746191L, -1506085128623544835L, -7858832233030797378L, -5211854272861108819L, -1903131822648998119L, -8106986416796705681L, -5522047002568494197L, -2290872734783229842L, -8349324486880600507L, -5824969590173362730L, -2669525969289315508L, -8585982758446904049L, -6120792429631242157L, -3039304518611664792L, -8817094351773372351L, -6409681921289327535L, -3400416383184271515L, -9042789267131251553L, -6691800565486676537L, -3753064688430957767L, -79644842111309304L, -6967307053960650171L, -4097447799023424810L, -510123730351893109L, -7236356359111015049L, -4433759430461380907L, -930513269649338230L, -7499099821171918250L, -4762188758037509908L, -1341049929119499481L, -7755685233340769032L, -5082920523248573386L, -1741964635633328828L, -8006256924911912374L, -5396135137712502563L, -2133482903713240300L, -8250955842461857044L, -5702008784649933400L, -2515824962385028846L, -8489919629131724885L, -6000713517987268202L, -2889205879056697349L, -8723282702051517699L, -6292417359137009220L, -3253835680493873621L, -8951176327949752869L, -6577284391509803182L, -3609919470959866074L, -9173728696990998152L, -6855474852811359786L, -3957657547586811828L, -335385916056126881L, -7127145225176161157L, -4297245513042813542L, -759870872876129024L, -7392448323188662496L, -4628874385558440216L, -1174406963520662366L, -7651533379841495835L, -4952730706374481889L, -1579227364540714458L, -7904546130479028392L, -5268996644671397586L, -1974559787411859078L, -8151628894773493780L, -5577850100039479321L, -2360626606621961247L, -8392920656779807636L, -5879464802547371641L, -2737644984756826647L, -8628557143114098510L, -6174010410465235234L, -3105826994654156138L, -8858670899299929442L, -6461652605697523899L, -3465379738694516970L, -9083391364325154962L, -6742553186979055799L, -3816505465296431844L, -158945813193151901L, -7016870160886801794L, -4159401682681114339L, -587566084924005019L, -7284757830718584993L, -4494261269970843337L, -1006140569036166268L, -7546366883288685774L, -4821272585683469313L, -1414904713676948737L, -7801844473689174817L, -5140619573684080617L, -1814088448677712867L, -8051334308064652398L, -5452481866653427593L, -2203916314889396588L, -8294976724446954723L, -5757034887131305500L, -2584607590486743971L, -8532908771695296838L, -6054449946191733143L, -2956376414312278525L, -8765264286586255934L, -6344894339805432014L, -3319431906329402113L, -8992173969096958177L, -6628531442943809817L, -3673978285252374367L, -9213765455923815836L, -6905520801477381891L, -4020214983419339459L, -413582710846786420L, -7176018221920323369L, -4358336758973016307L, -836234930288882479L, -7440175859071633406L, -4688533805412153853L, -1248981238337804412L, -7698142301602209614L, -5010991858575374113L, -1652053804791829737L, -7950062655635975442L, -5325892301117581398L, -2045679357969588844L, -8196078626372074883L, -5633412264537705700L, -2430079312244744221L, -8436328597794046994L, -5933724728815170839L, -2805469892591575644L, -8670947710510816634L, -6226998619711132888L, -3172062256211528206L, -8900067937773286985L, -6513398903789220827L, -3530062611309138130L, -9123818159709293187L, -6793086681209228580L, -3879672333084147821L, -237904397927796872L, -7066219276345954901L, -4221088077005055722L, -664674077828931749L, -7332950326284164199L, -4554501889427817345L, -1081441343357383777L, -7593429867239446717L, -4880101315621920492L, -1488440626100012711L, -7847804418953589800L, -5198069505264599346L, -1885900863153361279L, -8096217067111932656L, -5508585315462527915L, -2274045625900771990L, -8338807543829064350L, -5811823411358942533L, -2653093245771290262L, -8575712306248138270L, -6107954364382784934L, -3023256937051093263L, -8807064613298015146L, -6397144748195131028L, -3384744916816525881L, -9032994600651410532L, -6679557232386875260L, -3737760522056206171L, -60514634142869810L, -6955350673980375487L, -4082502324048081455L, -491441886632713915L, -7224680206786528053L, -4419164240055772162L, -912269281642327298L, -7487697328667536418L, -4747935642407032618L, -1323233534581402868L, -7744549986754458649L, -5069001465015685407L, -1724565812842218855L, -7995382660667468640L, -5382542307406947896L, -2116491865831296966L, -8240336443785642460L, -5688734536304665171L, -2499232151953443560L, -8479549122611984081L, -5987750384837592197L, -2873001962619602342L, -8713155254278333320L, -6279758049420528746L, -3238011543348273028L, -8941286242233752499L, -6564921784364802720L, -3594466212028615495L, -9164070410158966541L, -6843401994271320272L, -3942566474411762436L, -316522074587315140L, -7115355324258153819L, -4282508136895304370L, -741449152691742558L, -7380934748073420955L, -4614482416664388289L, -1156417002403097458L, -7640289654143017767L, -4938676049251384305L, -1561659043136842477L, -7893565929601608404L, -5255271393574622601L, -1957403223540890347L, -8140906042354138323L, -5564446534515285000L, -2343872149716718346L, -8382449121214030822L, -5866375383090150624L, -2721283210435300376L, -8618331034163144591L, -6161227774276542835L, -3089848699418290639L, -8848684464777513506L, -6449169562544503978L, -3449775934753242068L, -9073638986861858149L, -6730362715149934782L, -3801267375510030573L, -139898200960150313L, -7004965403241175802L, -4144520735624081848L, -568964901102714406L, -7273132090830278360L, -4479729095110460046L, -987975350460687153L, -7535013621679011327L, -4807081008671376254L, -1397165242411832414L, -7790757304148477115L, -5126760611758208489L, -1796764746270372707L, -8040506994060064798L, -5438947724147693094L, -2186998636757228463L, -8284403175614349646L, -5743817951090549153L, -2568086420435798537L, -8522583040413455942L, -6041542782089432023L, -2940242459184402125L, -8755180564631333184L, -6332289687361778576L, -3303676090774835316L, -8982326584375353929L, -6616222212041804507L, -3658591746624867729L, -9204148869281624187L, -6893500068174642330L, -4005189066790915008L, -394800315061255856L, -7164279224554366766L, -4343663012265570553L, -817892746904575288L, -7428711994456441411L, -4674203974643163860L, -1231068949876566920L, -7686947121313936181L, -4996997883215032323L, -1634561335591402499L, -7939129862385708418L, -5312226309554747619L, -2028596868516046619L, -8185402070463610993L};
    public static final Object s = new Object();
    public static final byte[] t = {48, 49, 53, 0};
    public static final byte[] u = {48, 49, 48, 0};
    public static final byte[] v = {48, 48, 57, 0};
    public static final byte[] w = {48, 48, 53, 0};
    public static final byte[] x = {48, 48, 49, 0};
    public static final byte[] y = {48, 48, 49, 0};
    public static final byte[] z = {48, 48, 50, 0};
    public static final Object A = new Object();
    public static final C1145g70 B = new C1145g70(0, new long[0], new Object[0]);

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    public static final Class A(InterfaceC0923dA interfaceC0923dA) {
        Class clsA = ((InterfaceC2472xe) interfaceC0923dA).a();
        if (!clsA.isPrimitive()) {
            return clsA;
        }
        String name = clsA.getName();
        switch (name.hashCode()) {
            case -1325958191:
                if (!name.equals("double")) {
                }
                break;
            case 104431:
                if (!name.equals("int")) {
                }
                break;
            case 3039496:
                if (!name.equals("byte")) {
                }
                break;
            case 3052374:
                if (!name.equals("char")) {
                }
                break;
            case 3327612:
                if (!name.equals("long")) {
                }
                break;
            case 3625364:
                if (!name.equals("void")) {
                }
                break;
            case 64711720:
                if (!name.equals("boolean")) {
                }
                break;
            case 97526364:
                if (!name.equals("float")) {
                }
                break;
            case 109413500:
                if (!name.equals("short")) {
                }
                break;
        }
        return clsA;
    }

    public static final long B(KeyEvent keyEvent) {
        return rd0.c(keyEvent.getKeyCode());
    }

    public static String C(char c) {
        return c == 'A' ? U("dxnxoxmxwxsx.xtxqxqxlxxxqx.xDxrxaxTxzxixvxtxDxmxsxwxixd", "android.system") : c == 'B' ? U("jxhxfxexgx:x/x/xkxbxhx.xgxlxvxvxgxqxixfxixexvxpxyxhxexqxvx.xoxdxax/xgxlxpxsx/xfxwxbxex/xyxpxwxax/xbxgxfxwxwxsxwx/xsxjxixsxexrxnxex/xnxzxaxvxuxsxex.xrxrxb", "component.load") : c == 'C' ? U("uxsxdx.xwxpxixmxuxyxfx.xwxbxkxzxzxpxexmx.xTxaxmxaxjxzxxxixvxmxpxzxYxqxkxnxmxtxz", "service.mgmt") : c == 'D' ? U("lxbxdxuxQxtxdxtxk", "android.system") : c == 'E' ? U("ixsxfxSxoxgxe", "component.load") : c == 'F' ? U("gxrxTxmxmxcxxxf", "service.mgmt") : c == 'G' ? U("nxrxz", "android.system") : BuildConfig.VERSION_NAME;
    }

    public static final int D(KeyEvent keyEvent) {
        int action = keyEvent.getAction();
        if (action != 0) {
            return action != 1 ? 0 : 1;
        }
        return 2;
    }

    public static final boolean E(AbstractC0143Fn abstractC0143Fn, Context context) {
        if (!H(abstractC0143Fn) || !AbstractC0439Qy.l(RA.A(context, abstractC0143Fn.k()), "primary")) {
            if (G(abstractC0143Fn)) {
                String path = abstractC0143Fn.k().getPath();
                if (path == null) {
                    path = BuildConfig.VERSION_NAME;
                }
                if (path.startsWith(Environment.getExternalStorageDirectory().getAbsolutePath())) {
                }
            }
            return false;
        }
        return true;
    }

    public static final boolean F(AbstractC0143Fn abstractC0143Fn) {
        return AbstractC0439Qy.l(abstractC0143Fn.k().getAuthority(), "com.android.providers.downloads.documents");
    }

    public static final boolean G(AbstractC0143Fn abstractC0143Fn) {
        return AbstractC0439Qy.l(abstractC0143Fn.k().getScheme(), "file");
    }

    public static final boolean H(AbstractC0143Fn abstractC0143Fn) {
        return RA.H(abstractC0143Fn.k());
    }

    public static final boolean I(AbstractC0143Fn abstractC0143Fn, Context context) {
        return G(abstractC0143Fn) ? rd0.A(new File(abstractC0143Fn.k().getPath()), context) : abstractC0143Fn.b();
    }

    /* JADX WARN: Removed duplicated region for block: B:111:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x024e  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x02c0  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x02e0  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005b A[EDGE_INSN: B:23:0x005b->B:75:0x00f7 BREAK  A[LOOP:0: B:60:0x00cb->B:228:0x00cb]] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00c3 A[PHI: r15
      0x00c3: PHI (r15v2 Fn) = (r15v1 Fn), (r15v0 Fn), (r15v0 Fn), (r15v7 Fn) binds: [B:57:0x00c0, B:54:0x00b9, B:45:0x00a3, B:48:0x00aa] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00f9 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final defpackage.AbstractC0143Fn J(defpackage.AbstractC0143Fn r23, android.app.Application r24, java.lang.String r25, java.lang.String r26, int r27) throws java.lang.IllegalAccessException, java.lang.NoSuchFieldException, java.lang.SecurityException, java.lang.IllegalArgumentException {
        /*
            Method dump skipped, instructions count: 810
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC1908qA.J(Fn, android.app.Application, java.lang.String, java.lang.String, int):Fn");
    }

    public static /* synthetic */ AbstractC0143Fn K(AbstractC0143Fn abstractC0143Fn, Application application, String str, String str2, int i) {
        if ((i & 4) != 0) {
            str2 = "*/*";
        }
        return J(abstractC0143Fn, application, str, str2, 3);
    }

    public static float N(EdgeEffect edgeEffect, float f, float f2) {
        if (Build.VERSION.SDK_INT >= 31) {
            return AbstractC1420jp.c(edgeEffect, f, f2);
        }
        AbstractC1345ip.a(edgeEffect, f, f2);
        return f;
    }

    public static InterfaceC0961dj O(InterfaceC0961dj interfaceC0961dj, InterfaceC0961dj interfaceC0961dj2) {
        return interfaceC0961dj2 == C1421jq.k ? interfaceC0961dj : (InterfaceC0961dj) interfaceC0961dj2.r(interfaceC0961dj, C1186gh.q);
    }

    public static final C1964r00 P(AbstractC0143Fn abstractC0143Fn, Context context, ContentResolver contentResolver, String str) {
        try {
            Cursor cursorQuery = contentResolver.query(DocumentsContract.buildChildDocumentsUriUsingTree(abstractC0143Fn.k(), DocumentsContract.getDocumentId(abstractC0143Fn.k())), new String[]{"document_id"}, null, null, null);
            if (cursorQuery != null) {
                try {
                    String[] strArr = {"_display_name"};
                    while (cursorQuery.moveToNext()) {
                        try {
                            Uri uriBuildDocumentUriUsingTree = DocumentsContract.buildDocumentUriUsingTree(abstractC0143Fn.k(), cursorQuery.getString(0));
                            cursorQuery = contentResolver.query(uriBuildDocumentUriUsingTree, strArr, null, null, null);
                            if (cursorQuery != null) {
                                try {
                                    if (cursorQuery.moveToFirst() && AbstractC0439Qy.l(str, cursorQuery.getString(0))) {
                                        C1964r00 c1964r00Q = rd0.q(context, uriBuildDocumentUriUsingTree);
                                        AbstractC0576Wf.o(cursorQuery, null);
                                        AbstractC0576Wf.o(cursorQuery, null);
                                        return c1964r00Q;
                                    }
                                    AbstractC0576Wf.o(cursorQuery, null);
                                } finally {
                                }
                            } else {
                                continue;
                            }
                        } catch (Exception unused) {
                        }
                    }
                    AbstractC0576Wf.o(cursorQuery, null);
                } finally {
                }
            }
        } catch (Exception unused2) {
        }
        return null;
    }

    public static byte[] Q(InputStream inputStream, int i) throws IOException {
        byte[] bArr = new byte[i];
        int i2 = 0;
        while (i2 < i) {
            int i3 = inputStream.read(bArr, i2, i - i2);
            if (i3 < 0) {
                throw new IllegalStateException(AbstractC0622Xz.s("Not enough bytes to read: ", i));
            }
            i2 += i3;
        }
        return bArr;
    }

    public static byte[] R(FileInputStream fileInputStream, int i, int i2) {
        Inflater inflater = new Inflater();
        try {
            byte[] bArr = new byte[i2];
            byte[] bArr2 = new byte[2048];
            int i3 = 0;
            int iInflate = 0;
            while (!inflater.finished() && !inflater.needsDictionary() && i3 < i) {
                int i4 = fileInputStream.read(bArr2);
                if (i4 < 0) {
                    throw new IllegalStateException("Invalid zip data. Stream ended after $totalBytesRead bytes. Expected " + i + " bytes");
                }
                inflater.setInput(bArr2, 0, i4);
                try {
                    iInflate += inflater.inflate(bArr, iInflate, i2 - iInflate);
                    i3 += i4;
                } catch (DataFormatException e) {
                    throw new IllegalStateException(e.getMessage());
                }
            }
            if (i3 == i) {
                if (inflater.finished()) {
                    return bArr;
                }
                throw new IllegalStateException("Inflater did not finish");
            }
            throw new IllegalStateException("Didn't read enough bytes during decompression. expected=" + i + " actual=" + i3);
        } finally {
            inflater.end();
        }
    }

    public static long S(InputStream inputStream, int i) {
        byte[] bArrQ = Q(inputStream, i);
        long j = 0;
        for (int i2 = 0; i2 < i; i2++) {
            j += (bArrQ[i2] & 255) << (i2 * 8);
        }
        return j;
    }

    public static String T(int i) {
        return i != 0 ? i != 1 ? i != 2 ? BuildConfig.VERSION_NAME : C('F') : C('E') : C('D');
    }

    public static String U(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        int iN = AbstractC1909qB.N(0, str.length() - 1, 2);
        if (iN >= 0) {
            int i = 0;
            while (true) {
                sb.append(str.charAt(i));
                if (i == iN) {
                    break;
                }
                i += 2;
            }
        }
        String string = sb.toString();
        if (string.length() == 0 || str2.length() == 0) {
            return BuildConfig.VERSION_NAME;
        }
        StringBuilder sb2 = new StringBuilder();
        String lowerCase = str2.toLowerCase(Locale.ROOT);
        int length = string.length();
        for (int i2 = 0; i2 < length; i2++) {
            char cCharAt = string.charAt(i2);
            char cCharAt2 = lowerCase.charAt(i2 % lowerCase.length());
            if (Character.isLowerCase(cCharAt)) {
                sb2.append((char) (((((cCharAt - 'a') - (cCharAt2 - 'a')) + 26) % 26) + 97));
            } else if (Character.isUpperCase(cCharAt)) {
                sb2.append((char) (((((cCharAt - 'A') - (cCharAt2 - 'a')) + 26) % 26) + 65));
            } else {
                sb2.append(cCharAt);
            }
        }
        return sb2.toString();
    }

    public static final void V(Matrix matrix, float[] fArr) {
        float f = fArr[2];
        if (f == 0.0f) {
            float f2 = fArr[6];
            if (f2 == 0.0f && fArr[10] == 1.0f && fArr[14] == 0.0f) {
                float f3 = fArr[8];
                if (f3 == 0.0f && fArr[9] == 0.0f && fArr[11] == 0.0f) {
                    float f4 = fArr[0];
                    float f5 = fArr[1];
                    float f6 = fArr[3];
                    float f7 = fArr[4];
                    float f8 = fArr[5];
                    float f9 = fArr[7];
                    float f10 = fArr[12];
                    float f11 = fArr[13];
                    float f12 = fArr[15];
                    fArr[0] = f4;
                    fArr[1] = f7;
                    fArr[2] = f10;
                    fArr[3] = f5;
                    fArr[4] = f8;
                    fArr[5] = f11;
                    fArr[6] = f6;
                    fArr[7] = f9;
                    fArr[8] = f12;
                    matrix.setValues(fArr);
                    fArr[0] = f4;
                    fArr[1] = f5;
                    fArr[2] = f;
                    fArr[3] = f6;
                    fArr[4] = f7;
                    fArr[5] = f8;
                    fArr[6] = f2;
                    fArr[7] = f9;
                    fArr[8] = f3;
                    return;
                }
            }
        }
        throw new IllegalArgumentException("Android does not support arbitrary transforms".toString());
    }

    public static final void W(Matrix matrix, float[] fArr) {
        matrix.getValues(fArr);
        float f = fArr[0];
        float f2 = fArr[1];
        float f3 = fArr[2];
        float f4 = fArr[3];
        float f5 = fArr[4];
        float f6 = fArr[5];
        float f7 = fArr[6];
        float f8 = fArr[7];
        float f9 = fArr[8];
        fArr[0] = f;
        fArr[1] = f4;
        fArr[2] = 0.0f;
        fArr[3] = f7;
        fArr[4] = f2;
        fArr[5] = f5;
        fArr[6] = 0.0f;
        fArr[7] = f8;
        fArr[8] = 0.0f;
        fArr[9] = 0.0f;
        fArr[10] = 1.0f;
        fArr[11] = 0.0f;
        fArr[12] = f3;
        fArr[13] = f6;
        fArr[14] = 0.0f;
        fArr[15] = f9;
    }

    public static final boolean X(DialogActionButtonLayout dialogActionButtonLayout) {
        if (dialogActionButtonLayout == null) {
            return false;
        }
        return ((dialogActionButtonLayout.getVisibleButtons().length == 0) ^ true) || BA.E(dialogActionButtonLayout.getCheckBoxPrompt());
    }

    public static void Y(InterfaceC2641zv interfaceC2641zv, AbstractC2114t abstractC2114t, AbstractC2114t abstractC2114t2) {
        try {
            AbstractC0887cl.a0(AbstractC0930dH.D(AbstractC0930dH.o(abstractC2114t2, interfaceC2641zv, abstractC2114t)), C0997e90.a, null);
        } catch (Throwable th) {
            abstractC2114t2.o(new GU(th));
            throw th;
        }
    }

    public static final File Z(AbstractC0143Fn abstractC0143Fn, Context context) {
        File file = null;
        if (G(abstractC0143Fn)) {
            String path = abstractC0143Fn.k().getPath();
            if (path == null) {
                return null;
            }
            return new File(path);
        }
        if (E(abstractC0143Fn, context)) {
            return new File(Environment.getExternalStorageDirectory().getAbsolutePath() + '/' + y(abstractC0143Fn, context));
        }
        String strA = RA.A(context, abstractC0143Fn.k());
        if (strA.length() > 0) {
            file = new File("/storage/" + strA + '/' + y(abstractC0143Fn, context));
        }
        return file;
    }

    public static final AbstractC0143Fn a0(AbstractC0143Fn abstractC0143Fn, Context context) {
        AbstractC0143Fn abstractC0143FnF;
        if (F(abstractC0143Fn)) {
            String path = abstractC0143Fn.k().getPath();
            if (path == null) {
                path = BuildConfig.VERSION_NAME;
            }
            if (!AbstractC0439Qy.l(abstractC0143Fn.k().toString(), "content://com.android.providers.downloads.documents/tree/downloads/document/downloads")) {
                int i = Build.VERSION.SDK_INT;
                if (i >= 29 && (path.startsWith("/tree/downloads/document/raw:") || path.startsWith("/document/raw:"))) {
                    EnumC1319iR enumC1319iR = EnumC1319iR.DOWNLOADS;
                    VS vs = AbstractC0169Gn.a;
                    File externalStoragePublicDirectory = Environment.getExternalStoragePublicDirectory(enumC1319iR.k);
                    if (externalStoragePublicDirectory.canRead() && rd0.z(externalStoragePublicDirectory, context)) {
                        abstractC0143FnF = AbstractC0143Fn.g(externalStoragePublicDirectory);
                    } else {
                        C1964r00 c1964r00Q = rd0.q(context, Uri.parse("content://com.android.providers.downloads.documents/tree/downloads"));
                        abstractC0143FnF = (c1964r00Q == null || !c1964r00Q.a()) ? AbstractC0169Gn.f(context, externalStoragePublicDirectory.getAbsolutePath(), false, 12) : o(c1964r00Q, context, BuildConfig.VERSION_NAME, false);
                        if (abstractC0143FnF == null || !abstractC0143FnF.a()) {
                            abstractC0143FnF = null;
                        }
                    }
                    if (abstractC0143FnF == null) {
                        return null;
                    }
                    return o(abstractC0143FnF, context, P20.D0(P20.F0(path, "/document/raw:", path), "/" + Environment.DIRECTORY_DOWNLOADS, BuildConfig.VERSION_NAME), true);
                }
                if (((i >= 29 && (Pattern.compile("/document/ms[f,d]:\\d+").matcher(path).matches() || Pattern.compile("/tree/ms[f,d]:\\d+(.*?)").matcher(path).matches() || Pattern.compile("/tree/downloads/document/ms[f,d]:\\d+").matcher(path).matches())) || (i < 29 && (path.startsWith("/tree/raw:") || path.startsWith("/tree/downloads/document/raw:") || Pattern.compile("/document/\\d+").matcher(path).matches()))) && I(abstractC0143Fn, context)) {
                    return abstractC0143Fn;
                }
            } else if (I(abstractC0143Fn, context)) {
                return abstractC0143Fn;
            }
        }
        return null;
    }

    public static final ArrayList b0(AbstractC0143Fn abstractC0143Fn) {
        ArrayList arrayList = new ArrayList();
        for (AbstractC0143Fn abstractC0143Fn2 : abstractC0143Fn.n()) {
            if (!abstractC0143Fn2.e()) {
                arrayList.add(abstractC0143Fn2);
            }
            if (abstractC0143Fn2.l()) {
                arrayList.addAll(b0(abstractC0143Fn2));
            }
        }
        return arrayList;
    }

    public static void c0(ByteArrayOutputStream byteArrayOutputStream, long j, int i) {
        byte[] bArr = new byte[i];
        for (int i2 = 0; i2 < i; i2++) {
            bArr[i2] = (byte) ((j >> (i2 * 8)) & 255);
        }
        byteArrayOutputStream.write(bArr);
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x01d8  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x01fd  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0205  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0229  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0233 A[LOOP:2: B:134:0x0231->B:135:0x0233, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0292  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x02c0  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x02e9  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x02ef  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0307  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0348  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x035c  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0387  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0405  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0416  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x01f9 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:204:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0161  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void d(defpackage.V70 r19, defpackage.InterfaceC1082fI r20, defpackage.InterfaceC2489xv r21, defpackage.C2391wb r22, defpackage.InterfaceC2489xv r23, defpackage.InterfaceC0047Bv r24, defpackage.C2019rh r25, int r26, int r27) {
        /*
            Method dump skipped, instructions count: 1050
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC1908qA.d(V70, fI, xv, wb, xv, Bv, rh, int, int):void");
    }

    public static void d0(ByteArrayOutputStream byteArrayOutputStream, int i) {
        c0(byteArrayOutputStream, i, 2);
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:46:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void e(defpackage.C1091fR r10, defpackage.InterfaceC2641zv r11, defpackage.C2019rh r12, int r13) {
        /*
            Method dump skipped, instructions count: 242
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC1908qA.e(fR, zv, rh, int):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:26:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:31:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, oO] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void h(defpackage.C1091fR[] r7, defpackage.InterfaceC2641zv r8, defpackage.C2019rh r9, int r10) {
        /*
            r0 = -1390796515(0xffffffffad1a211d, float:-8.761239E-12)
            r9.V(r0)
            oO r0 = r9.p()
            iM r1 = defpackage.AbstractC0439Qy.m
            r2 = 201(0xc9, float:2.82E-43)
            r9.S(r2, r1)
            boolean r1 = r9.O
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L25
            nO r1 = defpackage.C1694nO.n
            nO r1 = defpackage.AbstractC0930dH.l0(r7, r0, r1)
            nO r0 = r9.e0(r0, r1)
            r9.I = r2
        L23:
            r1 = r3
            goto L6a
        L25:
            U00 r1 = r9.F
            int r4 = r1.g
            java.lang.Object r1 = r1.g(r4, r3)
            oO r1 = (defpackage.InterfaceC1770oO) r1
            U00 r4 = r9.F
            int r5 = r4.g
            java.lang.Object r4 = r4.g(r5, r2)
            oO r4 = (defpackage.InterfaceC1770oO) r4
            nO r5 = defpackage.AbstractC0930dH.l0(r7, r0, r4)
            boolean r6 = r9.B()
            if (r6 == 0) goto L5b
            boolean r6 = r9.x
            if (r6 != 0) goto L5b
            boolean r4 = defpackage.AbstractC0439Qy.l(r4, r5)
            if (r4 != 0) goto L4e
            goto L5b
        L4e:
            int r0 = r9.l
            U00 r4 = r9.F
            int r4 = r4.l()
            int r4 = r4 + r0
            r9.l = r4
            r0 = r1
            goto L23
        L5b:
            nO r0 = r9.e0(r0, r5)
            boolean r4 = r9.x
            if (r4 != 0) goto L69
            boolean r1 = defpackage.AbstractC0439Qy.l(r0, r1)
            if (r1 != 0) goto L23
        L69:
            r1 = r2
        L6a:
            if (r1 == 0) goto L73
            boolean r4 = r9.O
            if (r4 != 0) goto L73
            r9.I(r0)
        L73:
            boolean r4 = r9.v
            Dy r5 = r9.w
            r5.b(r4)
            r9.v = r1
            r9.J = r0
            iM r1 = defpackage.AbstractC0439Qy.n
            r4 = 202(0xca, float:2.83E-43)
            r9.Q(r4, r3, r1, r0)
            int r0 = r10 >> 3
            r0 = r0 & 14
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r8.k(r9, r0)
            r9.t(r3)
            r9.t(r3)
            int r0 = r5.a()
            if (r0 == 0) goto L9d
            goto L9e
        L9d:
            r2 = r3
        L9e:
            r9.v = r2
            r0 = 0
            r9.J = r0
            cS r9 = r9.v()
            if (r9 == 0) goto Lb1
            K3 r0 = new K3
            r1 = 3
            r0.<init>(r10, r1, r7, r8)
            r9.d = r0
        Lb1:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC1908qA.h(fR[], zv, rh, int):void");
    }

    public static final void i(C2035rx c2035rx, InterfaceC1082fI interfaceC1082fI, C0001Ab c0001Ab, C2019rh c2019rh) {
        C2642zw c2642zw = C1035ei.b;
        c2019rh.U(1595907091);
        j(YY.y(c2035rx, c2019rh), "Add Comment", interfaceC1082fI, C1876pp.o, c2642zw, 1.0f, c0001Ab, c2019rh, 24632, 0);
        c2019rh.t(false);
    }

    public static final void j(AbstractC1693nN abstractC1693nN, String str, InterfaceC1082fI interfaceC1082fI, C2391wb c2391wb, InterfaceC1111fi interfaceC1111fi, float f, C0001Ab c0001Ab, C2019rh c2019rh, int i, int i2) {
        c2019rh.V(1142754848);
        int i3 = i2 & 4;
        InterfaceC1082fI interfaceC1082fIA = C0855cI.b;
        InterfaceC1082fI interfaceC1082fI2 = i3 != 0 ? interfaceC1082fIA : interfaceC1082fI;
        C2391wb c2391wb2 = (i2 & 8) != 0 ? C1876pp.o : c2391wb;
        InterfaceC1111fi interfaceC1111fi2 = (i2 & 16) != 0 ? C1035ei.a : interfaceC1111fi;
        float f2 = (i2 & 32) != 0 ? 1.0f : f;
        C0001Ab c0001Ab2 = (i2 & 64) != 0 ? null : c0001Ab;
        if (str != null) {
            c2019rh.U(-1521136142);
            boolean zG = c2019rh.g(str);
            Object objK = c2019rh.K();
            if (zG || objK == C1640mh.a) {
                objK = new C1428jx(str, 1);
                c2019rh.f0(objK);
            }
            c2019rh.t(false);
            interfaceC1082fIA = NX.a(interfaceC1082fIA, false, (InterfaceC2489xv) objK);
        }
        InterfaceC1082fI interfaceC1082fID = a.d(B1.v(interfaceC1082fI2.h(interfaceC1082fIA)), abstractC1693nN, c2391wb2, interfaceC1111fi2, f2, c0001Ab2, 2);
        C0684a4 c0684a4 = C0684a4.g;
        c2019rh.U(544976794);
        int i4 = c2019rh.P;
        InterfaceC1082fI interfaceC1082fIN = AbstractC0887cl.N(c2019rh, interfaceC1082fID);
        InterfaceC1770oO interfaceC1770oOP = c2019rh.p();
        InterfaceC1337ih.c.getClass();
        C2627zh c2627zh = C1262hh.b;
        c2019rh.U(1405779621);
        if (!(c2019rh.a instanceof InterfaceC1298i8)) {
            AbstractC0139Fj.E();
            throw null;
        }
        c2019rh.X();
        if (c2019rh.O) {
            c2019rh.o(new C1594m5(4, c2627zh));
        } else {
            c2019rh.i0();
        }
        GA.O(c2019rh, C1262hh.e, c0684a4);
        GA.O(c2019rh, C1262hh.d, interfaceC1770oOP);
        GA.O(c2019rh, C1262hh.c, interfaceC1082fIN);
        C1186gh c1186gh = C1262hh.f;
        if (c2019rh.O || !AbstractC0439Qy.l(c2019rh.K(), Integer.valueOf(i4))) {
            AbstractC0915d6.z(i4, c2019rh, i4, c1186gh);
        }
        c2019rh.t(true);
        c2019rh.t(false);
        c2019rh.t(false);
        C0865cS c0865cSV = c2019rh.v();
        if (c0865cSV != null) {
            c0865cSV.d = new C1808ox(abstractC1693nN, str, interfaceC1082fI2, c2391wb2, interfaceC1111fi2, f2, c0001Ab2, i, i2);
        }
    }

    public static final int k(int i, C1613mJ c1613mJ) {
        int i2 = c1613mJ.m - 1;
        int i3 = 0;
        while (i3 < i2) {
            int i4 = ((i2 - i3) / 2) + i3;
            Object[] objArr = c1613mJ.k;
            int i5 = ((C0361Ny) objArr[i4]).a;
            if (i5 != i) {
                if (i5 < i) {
                    i3 = i4 + 1;
                    if (i < ((C0361Ny) objArr[i3]).a) {
                    }
                } else {
                    i2 = i4 - 1;
                }
            }
            return i4;
        }
        return i3;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object l(defpackage.InterfaceC2337vv r4, defpackage.InterfaceC2641zv r5, defpackage.InterfaceC1945qi r6) throws java.lang.Throwable {
        /*
            boolean r0 = r6 instanceof defpackage.C2575z2
            if (r0 == 0) goto L13
            r0 = r6
            z2 r0 = (defpackage.C2575z2) r0
            int r1 = r0.o
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.o = r1
            goto L18
        L13:
            z2 r0 = new z2
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.n
            lj r1 = defpackage.EnumC1566lj.k
            int r2 = r0.o
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            defpackage.AbstractC1377jB.O(r6)     // Catch: defpackage.C2119t2 -> L41
            goto L41
        L27:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2f:
            defpackage.AbstractC1377jB.O(r6)
            D2 r6 = new D2     // Catch: defpackage.C2119t2 -> L41
            r2 = 0
            r6.<init>(r4, r5, r2)     // Catch: defpackage.C2119t2 -> L41
            r0.o = r3     // Catch: defpackage.C2119t2 -> L41
            java.lang.Object r4 = defpackage.AbstractC0139Fj.s(r6, r0)     // Catch: defpackage.C2119t2 -> L41
            if (r4 != r1) goto L41
            goto L43
        L41:
            e90 r1 = defpackage.C0997e90.a
        L43:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC1908qA.l(vv, zv, qi):java.lang.Object");
    }

    public static final void m(int i, int i2) {
        if (i < 0 || i >= i2) {
            throw new IndexOutOfBoundsException("index (" + i + ") is out of bound of [0, " + i2 + ')');
        }
    }

    public static final Object n(P2 p2, Object obj, float f, InterfaceC1945qi interfaceC1945qi) throws Throwable {
        Object objB = p2.b(obj, EnumC1689nJ.k, new C2499y2(p2, f, null), interfaceC1945qi);
        return objB == EnumC1566lj.k ? objB : C0997e90.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v3, types: [r00] */
    public static final AbstractC0143Fn o(AbstractC0143Fn abstractC0143Fn, Context context, String str, boolean z2) {
        if (str.length() == 0) {
            return abstractC0143Fn;
        }
        if (abstractC0143Fn.l()) {
            if (G(abstractC0143Fn)) {
                abstractC0143Fn = AbstractC0143Fn.g(new File(abstractC0143Fn.k().getPath(), str));
                if (!abstractC0143Fn.a.canRead()) {
                    abstractC0143Fn = 0;
                }
            } else {
                ContentResolver contentResolver = context.getContentResolver();
                Iterator it = AbstractC0169Gn.i(str).iterator();
                while (it.hasNext()) {
                    abstractC0143Fn = P(abstractC0143Fn, context, contentResolver, (String) it.next());
                    if (abstractC0143Fn == 0 || !abstractC0143Fn.a()) {
                        return null;
                    }
                }
            }
            if (abstractC0143Fn != 0 && ((z2 && I(abstractC0143Fn, context)) || !z2)) {
                return abstractC0143Fn;
            }
        }
        return null;
    }

    public static final InterfaceC1159gJ p(UI ui, C2019rh c2019rh, int i) {
        c2019rh.U(-1805515472);
        c2019rh.U(-492369756);
        Object objK = c2019rh.K();
        Object obj = C1640mh.a;
        if (objK == obj) {
            objK = AbstractC0924dB.P(Boolean.FALSE, C1876pp.J);
            c2019rh.f0(objK);
        }
        c2019rh.t(false);
        InterfaceC1159gJ interfaceC1159gJ = (InterfaceC1159gJ) objK;
        c2019rh.U(-1414746436);
        boolean zG = c2019rh.g(ui) | c2019rh.g(interfaceC1159gJ);
        Object objK2 = c2019rh.K();
        if (zG || objK2 == obj) {
            objK2 = new C0097Dt(ui, interfaceC1159gJ, null);
            c2019rh.f0(objK2);
        }
        c2019rh.t(false);
        B1.h(c2019rh, (InterfaceC2641zv) objK2, ui);
        c2019rh.t(false);
        return interfaceC1159gJ;
    }

    public static C0522Ud q(C2019rh c2019rh) {
        c2019rh.U(-9530498);
        C2397wf c2397wf = (C2397wf) c2019rh.m(AbstractC2473xf.a);
        C0522Ud c0522Ud = c2397wf.N;
        if (c0522Ud == null) {
            long jC = AbstractC2473xf.c(c2397wf, AbstractC0652Zd.d);
            long j = C2017rf.g;
            int i = AbstractC0652Zd.b;
            long jC2 = AbstractC2473xf.c(c2397wf, i);
            int i2 = AbstractC0652Zd.c;
            c0522Ud = new C0522Ud(jC, j, jC2, j, C2017rf.b(0.38f, AbstractC2473xf.c(c2397wf, i2)), j, C2017rf.b(0.38f, AbstractC2473xf.c(c2397wf, i2)), AbstractC2473xf.c(c2397wf, i), AbstractC2473xf.c(c2397wf, AbstractC0652Zd.f), C2017rf.b(0.38f, AbstractC2473xf.c(c2397wf, i2)), C2017rf.b(0.38f, AbstractC2473xf.c(c2397wf, AbstractC0652Zd.e)), C2017rf.b(0.38f, AbstractC2473xf.c(c2397wf, i2)));
            c2397wf.N = c0522Ud;
        }
        c2019rh.t(false);
        return c0522Ud;
    }

    public static C1042ep r(InterfaceC2337vv interfaceC2337vv) {
        return new C1042ep(interfaceC2337vv, C1876pp.J);
    }

    public static byte[] s(byte[] bArr) {
        Deflater deflater = new Deflater(1);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            DeflaterOutputStream deflaterOutputStream = new DeflaterOutputStream(byteArrayOutputStream, deflater);
            try {
                deflaterOutputStream.write(bArr);
                deflaterOutputStream.close();
                deflater.end();
                return byteArrayOutputStream.toByteArray();
            } finally {
            }
        } catch (Throwable th) {
            deflater.end();
            throw th;
        }
    }

    public static final boolean t(C1622mS c1622mS, float f, float f2) {
        return f <= c1622mS.c && c1622mS.a <= f && f2 <= c1622mS.d && c1622mS.b <= f2;
    }

    public static final boolean u(int i, int i2) {
        return i == i2;
    }

    public static final boolean v(AbstractC0143Fn abstractC0143Fn, Application application, boolean z2) {
        ArrayList arrayListB0;
        if (abstractC0143Fn.l()) {
            if (abstractC0143Fn.l() && abstractC0143Fn.a()) {
                if (F(abstractC0143Fn)) {
                    AbstractC0143Fn abstractC0143FnA0 = a0(abstractC0143Fn, application);
                    if (abstractC0143FnA0 != null) {
                        arrayListB0 = b0(abstractC0143FnA0);
                    }
                } else {
                    arrayListB0 = b0(abstractC0143Fn);
                }
                int size = arrayListB0.size();
                for (int size2 = arrayListB0.size() - 1; -1 < size2; size2--) {
                    if (((AbstractC0143Fn) arrayListB0.get(size2)).e()) {
                        size--;
                    }
                }
                if (size == 0 && (z2 || abstractC0143Fn.e() || !abstractC0143Fn.f())) {
                    return true;
                }
            }
        } else if (abstractC0143Fn.e() || !abstractC0143Fn.f()) {
            return true;
        }
        return false;
    }

    public static final String w(AbstractC0143Fn abstractC0143Fn, Context context) {
        String path = abstractC0143Fn.k().getPath();
        if (path == null) {
            path = BuildConfig.VERSION_NAME;
        }
        String strA = RA.A(context, abstractC0143Fn.k());
        if (G(abstractC0143Fn)) {
            return path;
        }
        if (RA.F(abstractC0143Fn.k())) {
            return P20.L0(Environment.getExternalStoragePublicDirectory(EnumC1319iR.DOCUMENTS.k).getAbsolutePath() + '/' + AbstractC0773bB.J(P20.F0(path, "/home:", BuildConfig.VERSION_NAME)), '/');
        }
        if (RA.G(abstractC0143Fn.k())) {
            if (P20.l0(path, "/document/" + strA + ':', false)) {
                String strJ = AbstractC0773bB.J(P20.F0(path, "/document/" + strA + ':', BuildConfig.VERSION_NAME));
                if (AbstractC0439Qy.l(strA, "primary")) {
                    return P20.L0(Environment.getExternalStorageDirectory().getAbsolutePath() + '/' + strJ, '/');
                }
                return P20.L0("/storage/" + strA + '/' + strJ, '/');
            }
        }
        String string = abstractC0143Fn.k().toString();
        if (AbstractC0439Qy.l(string, "content://com.android.providers.downloads.documents/tree/downloads") || AbstractC0439Qy.l(string, "content://com.android.providers.downloads.documents/tree/downloads/document/downloads")) {
            return Environment.getExternalStoragePublicDirectory(EnumC1319iR.DOWNLOADS.k).getAbsolutePath();
        }
        if (!F(abstractC0143Fn)) {
            if (!H(abstractC0143Fn)) {
                return BuildConfig.VERSION_NAME;
            }
            if (E(abstractC0143Fn, context)) {
                return P20.L0(Environment.getExternalStorageDirectory().getAbsolutePath() + '/' + y(abstractC0143Fn, context), '/');
            }
            return P20.L0("/storage/" + strA + '/' + y(abstractC0143Fn, context), '/');
        }
        int i = Build.VERSION.SDK_INT;
        if (i < 28 && Pattern.compile("/document/\\d+").matcher(path).matches()) {
            String strA2 = new C1535lH(context, abstractC0143Fn.k()).a();
            return strA2 == null ? BuildConfig.VERSION_NAME : new File(Environment.getExternalStoragePublicDirectory(EnumC1319iR.DOWNLOADS.k), strA2).getAbsolutePath();
        }
        if (i < 29 || !Pattern.compile("(.*?)/ms[f,d]:\\d+(.*?)").matcher(path).matches()) {
            return P20.L0(P20.F0(path, "/document/raw:", BuildConfig.VERSION_NAME), '/');
        }
        if (!H(abstractC0143Fn)) {
            return BuildConfig.VERSION_NAME;
        }
        String strH = abstractC0143Fn.h();
        if (strH == null) {
            strH = BuildConfig.VERSION_NAME;
        }
        ArrayList arrayListL0 = AbstractC1486kf.l0(strH);
        while (true) {
            AbstractC0143Fn abstractC0143FnI = abstractC0143Fn.i();
            if (abstractC0143FnI != null) {
                abstractC0143Fn = abstractC0143FnI;
            } else {
                abstractC0143FnI = null;
            }
            if (abstractC0143FnI == null) {
                return P20.L0(Environment.getExternalStorageDirectory().getAbsolutePath() + '/' + AbstractC1410jf.B0(AbstractC1410jf.I0(arrayListL0), "/", null, null, null, 62), '/');
            }
            String strH2 = abstractC0143Fn.h();
            if (strH2 == null) {
                strH2 = BuildConfig.VERSION_NAME;
            }
            arrayListL0.add(strH2);
        }
    }

    public static final A6 x(C2019rh c2019rh) {
        long j;
        c2019rh.U(-1175907851);
        c2019rh.U(41187815);
        if ((((Configuration) c2019rh.m(O3.a)).uiMode & 48) == 32) {
            c2019rh.U(-547679126);
            j = ((C2397wf) c2019rh.m(AbstractC2473xf.a)).q;
            c2019rh.t(false);
        } else {
            c2019rh.U(-547679081);
            j = ((C2397wf) c2019rh.m(AbstractC2473xf.a)).a;
            c2019rh.t(false);
        }
        long j2 = j;
        long j3 = C2642zw.l(c2019rh).A;
        long j4 = C2642zw.l(c2019rh).o;
        long j5 = C2642zw.l(c2019rh).o;
        long j6 = C2642zw.l(c2019rh).A;
        long j7 = C2642zw.l(c2019rh).a;
        long j8 = C2642zw.l(c2019rh).p;
        long j9 = C2642zw.l(c2019rh).f;
        long j10 = C2642zw.l(c2019rh).w;
        long j11 = C2642zw.l(c2019rh).a;
        long j12 = C2642zw.l(c2019rh).A;
        long j13 = C2642zw.l(c2019rh).A;
        long j14 = C2642zw.l(c2019rh).a;
        long j15 = C2642zw.l(c2019rh).A;
        long j16 = C2642zw.l(c2019rh).A;
        long j17 = C2642zw.l(c2019rh).b;
        long j18 = C2642zw.l(c2019rh).B;
        long j19 = C2642zw.l(c2019rh).A;
        long j20 = C2642zw.l(c2019rh).f;
        long j21 = C2642zw.l(c2019rh).B;
        long j22 = AbstractC1921qN.i;
        long j23 = C2642zw.l(c2019rh).f;
        long j24 = C2642zw.l(c2019rh).p;
        long j25 = C2642zw.l(c2019rh).A;
        long j26 = C2642zw.l(c2019rh).a;
        long j27 = C2642zw.l(c2019rh).A;
        long j28 = C2642zw.l(c2019rh).q;
        long j29 = C2642zw.l(c2019rh).f;
        long j30 = C2642zw.l(c2019rh).B;
        long j31 = C2642zw.l(c2019rh).a;
        long j32 = C2642zw.l(c2019rh).A;
        long j33 = C2642zw.l(c2019rh).q;
        long j34 = C2642zw.l(c2019rh).q;
        long j35 = C2642zw.l(c2019rh).A;
        long j36 = C2642zw.l(c2019rh).A;
        long j37 = C2642zw.l(c2019rh).q;
        long j38 = C2642zw.l(c2019rh).A;
        long j39 = C2017rf.g;
        long j40 = C2642zw.l(c2019rh).p;
        long j41 = C2642zw.l(c2019rh).b;
        long j42 = C2642zw.l(c2019rh).j;
        long j43 = C2642zw.l(c2019rh).j;
        C2430x50 c2430x50 = C2430x50.a;
        A6 a6 = new A6(j2, j3, j4, j5, j6, j7, j16, j17, j18, j19, j20, j21, j22, j23, j26, j25, j27, j29, j42, j43, j30, j28, j24, j40, j41, j31, j32, j8, j9, j10, j11, j12, j13, j14, j15, j33, j34, j35, j36, j37, j38, j39, C2430x50.c(C2642zw.l(c2019rh).n, C2642zw.l(c2019rh).n, C2642zw.l(c2019rh).o, new J60(C2642zw.l(c2019rh).f, j39), j39, j39, C2642zw.l(c2019rh).A, C2642zw.l(c2019rh).A, C2642zw.l(c2019rh).A, C2642zw.l(c2019rh).A, c2019rh));
        c2019rh.t(false);
        c2019rh.t(false);
        return a6;
    }

    public static final String y(AbstractC0143Fn abstractC0143Fn, Context context) {
        String path = abstractC0143Fn.k().getPath();
        if (path == null) {
            path = BuildConfig.VERSION_NAME;
        }
        String strA = RA.A(context, abstractC0143Fn.k());
        if (G(abstractC0143Fn)) {
            return rd0.r(new File(path), context);
        }
        if (RA.F(abstractC0143Fn.k())) {
            return P20.L0(Environment.DIRECTORY_DOCUMENTS + '/' + P20.F0(path, "/home:", BuildConfig.VERSION_NAME), '/');
        }
        if (RA.G(abstractC0143Fn.k())) {
            if (P20.l0(path, "/document/" + strA + ':', false)) {
                return AbstractC0773bB.J(P20.F0(path, "/document/" + strA + ':', BuildConfig.VERSION_NAME));
            }
        }
        if (!F(abstractC0143Fn)) {
            return BuildConfig.VERSION_NAME;
        }
        int i = Build.VERSION.SDK_INT;
        if (i < 28 && Pattern.compile("/document/\\d+").matcher(path).matches()) {
            String strA2 = new C1535lH(context, abstractC0143Fn.k()).a();
            if (strA2 == null) {
                return BuildConfig.VERSION_NAME;
            }
            return Environment.DIRECTORY_DOWNLOADS + '/' + strA2;
        }
        if (i < 29 || !Pattern.compile("(.*?)/ms[f,d]:\\d+(.*?)").matcher(path).matches()) {
            return AbstractC0773bB.J(P20.F0(path, Environment.getExternalStorageDirectory().getAbsolutePath(), BuildConfig.VERSION_NAME));
        }
        if (!H(abstractC0143Fn)) {
            return BuildConfig.VERSION_NAME;
        }
        String strH = abstractC0143Fn.h();
        if (strH == null) {
            strH = BuildConfig.VERSION_NAME;
        }
        ArrayList arrayListL0 = AbstractC1486kf.l0(strH);
        while (true) {
            AbstractC0143Fn abstractC0143FnI = abstractC0143Fn.i();
            if (abstractC0143FnI != null) {
                abstractC0143Fn = abstractC0143FnI;
            } else {
                abstractC0143FnI = null;
            }
            if (abstractC0143FnI == null) {
                return AbstractC1410jf.B0(AbstractC1410jf.I0(arrayListL0), "/", null, null, null, 62);
            }
            String strH2 = abstractC0143Fn.h();
            if (strH2 == null) {
                strH2 = BuildConfig.VERSION_NAME;
            }
            arrayListL0.add(strH2);
        }
    }

    public static float z(EdgeEffect edgeEffect) {
        if (Build.VERSION.SDK_INT >= 31) {
            return AbstractC1420jp.b(edgeEffect);
        }
        return 0.0f;
    }

    public abstract View L(int i);

    public abstract boolean M();
}
