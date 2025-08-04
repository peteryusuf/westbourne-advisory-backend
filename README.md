# Westbourne Advisory - Backend (Strapi CMS)

Strapi v5 CMS backend for Westbourne Advisory's legal services website.

## 🚀 Features

- **Strapi v5.19.0** headless CMS
- **PostgreSQL** database (Supabase)
- **Content Types**: Blog posts, FAQs, Testimonials
- **API permissions** configured for public access
- **Production ready** for Railway deployment

## 🛠️ Tech Stack

- Strapi v5.19.0
- Node.js 20+
- PostgreSQL (Supabase)

## 📦 Environment Variables

```env
HOST=0.0.0.0
PORT=1337
APP_KEYS=your_app_keys
API_TOKEN_SALT=your_token_salt
ADMIN_JWT_SECRET=your_jwt_secret
TRANSFER_TOKEN_SALT=your_transfer_salt
JWT_SECRET=your_jwt_secret

# Database Configuration
DATABASE_CLIENT=postgres
DATABASE_HOST=aws-0-eu-west-2.pooler.supabase.com
DATABASE_PORT=5432
DATABASE_NAME=postgres
DATABASE_USERNAME=postgres.myqrmfkldofkwiiovcdh
DATABASE_PASSWORD=your_password
DATABASE_SSL=false
```

## 🚀 Development

```bash
npm install
npm run develop
```

## 🌍 Deployment

Deployed to Railway on push to main branch.

Admin panel: https://your-backend-url.railway.app/admin

## 📄 License

Proprietary - Westbourne Advisory